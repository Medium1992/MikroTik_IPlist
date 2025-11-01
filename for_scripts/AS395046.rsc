:global COMMENT
/ip firewall address-list
:do {add list=AS395046 comment=$COMMENT address=69.64.28.0/22} on-error {}
