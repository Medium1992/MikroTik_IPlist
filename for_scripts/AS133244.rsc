:global COMMENT
/ip firewall address-list
:do {add list=AS133244 comment=$COMMENT address=103.117.216.0/22} on-error {}
