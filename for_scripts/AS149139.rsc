:global COMMENT
/ip firewall address-list
:do {add list=AS149139 comment=$COMMENT address=103.102.128.0/22} on-error {}
