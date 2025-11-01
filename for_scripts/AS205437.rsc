:global COMMENT
/ip firewall address-list
:do {add list=AS205437 comment=$COMMENT address=185.217.20.0/24} on-error {}
