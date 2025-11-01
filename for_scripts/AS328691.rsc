:global COMMENT
/ip firewall address-list
:do {add list=AS328691 comment=$COMMENT address=102.219.252.0/22} on-error {}
