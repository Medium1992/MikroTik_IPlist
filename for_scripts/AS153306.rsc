:global COMMENT
/ip firewall address-list
:do {add list=AS153306 comment=$COMMENT address=103.111.216.0/24} on-error {}
