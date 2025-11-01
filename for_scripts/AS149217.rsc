:global COMMENT
/ip firewall address-list
:do {add list=AS149217 comment=$COMMENT address=103.179.52.0/23} on-error {}
