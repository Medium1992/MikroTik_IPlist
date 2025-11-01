:global COMMENT
/ip firewall address-list
:do {add list=AS133138 comment=$COMMENT address=103.252.102.0/23} on-error {}
