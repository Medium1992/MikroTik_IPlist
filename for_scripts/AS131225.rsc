:global COMMENT
/ip firewall address-list
:do {add list=AS131225 comment=$COMMENT address=202.1.233.0/24} on-error {}
