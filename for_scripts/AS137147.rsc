:global COMMENT
/ip firewall address-list
:do {add list=AS137147 comment=$COMMENT address=103.251.252.0/23} on-error {}
