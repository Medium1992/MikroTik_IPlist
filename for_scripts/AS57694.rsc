:global COMMENT
/ip firewall address-list
:do {add list=AS57694 comment=$COMMENT address=31.172.239.0/24} on-error {}
:do {add list=AS57694 comment=$COMMENT address=91.229.95.0/24} on-error {}
