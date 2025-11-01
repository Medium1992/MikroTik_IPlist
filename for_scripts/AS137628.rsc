:global COMMENT
/ip firewall address-list
:do {add list=AS137628 comment=$COMMENT address=103.113.216.0/22} on-error {}
