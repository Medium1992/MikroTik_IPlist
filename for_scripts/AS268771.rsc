:global COMMENT
/ip firewall address-list
:do {add list=AS268771 comment=$COMMENT address=45.172.132.0/22} on-error {}
