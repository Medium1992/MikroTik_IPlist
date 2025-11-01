:global COMMENT
/ip firewall address-list
:do {add list=AS26503 comment=$COMMENT address=72.1.46.0/23} on-error {}
