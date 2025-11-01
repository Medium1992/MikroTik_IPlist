:global COMMENT
/ip firewall address-list
:do {add list=AS141271 comment=$COMMENT address=103.203.144.0/22} on-error {}
