:global COMMENT
/ip firewall address-list
:do {add list=AS273147 comment=$COMMENT address=154.197.77.0/24} on-error {}
