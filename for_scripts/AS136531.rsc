:global COMMENT
/ip firewall address-list
:do {add list=AS136531 comment=$COMMENT address=103.91.228.0/22} on-error {}
