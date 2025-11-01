:global COMMENT
/ip firewall address-list
:do {add list=AS133509 comment=$COMMENT address=103.233.28.0/23} on-error {}
