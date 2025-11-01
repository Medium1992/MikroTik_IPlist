:global COMMENT
/ip firewall address-list
:do {add list=AS273513 comment=$COMMENT address=103.43.23.0/24} on-error {}
