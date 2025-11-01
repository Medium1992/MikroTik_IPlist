:global COMMENT
/ip firewall address-list
:do {add list=AS146921 comment=$COMMENT address=103.170.252.0/23} on-error {}
