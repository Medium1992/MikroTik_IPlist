:global COMMENT
/ip firewall address-list
:do {add list=AS56234 comment=$COMMENT address=117.103.68.0/22} on-error {}
