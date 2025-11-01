:global COMMENT
/ip firewall address-list
:do {add list=AS133312 comment=$COMMENT address=103.237.135.0/24} on-error {}
