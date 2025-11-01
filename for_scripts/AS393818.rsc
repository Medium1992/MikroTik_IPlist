:global COMMENT
/ip firewall address-list
:do {add list=AS393818 comment=$COMMENT address=64.96.1.0/24} on-error {}
:do {add list=AS393818 comment=$COMMENT address=64.96.7.0/24} on-error {}
