:global COMMENT
/ip firewall address-list
:do {add list=AS10043 comment=$COMMENT address=210.95.88.0/24} on-error {}
:do {add list=AS10043 comment=$COMMENT address=58.184.108.0/24} on-error {}
