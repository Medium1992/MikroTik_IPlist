:global COMMENT
/ip firewall address-list
:do {add list=AS39167 comment=$COMMENT address=195.34.192.0/22} on-error {}
