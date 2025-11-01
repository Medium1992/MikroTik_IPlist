:global COMMENT
/ip firewall address-list
:do {add list=AS146954 comment=$COMMENT address=103.25.220.0/24} on-error {}
