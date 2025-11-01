:global COMMENT
/ip firewall address-list
:do {add list=AS141314 comment=$COMMENT address=103.87.104.0/22} on-error {}
