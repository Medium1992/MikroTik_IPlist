:global COMMENT
/ip firewall address-list
:do {add list=AS204636 comment=$COMMENT address=193.30.20.0/24} on-error {}
