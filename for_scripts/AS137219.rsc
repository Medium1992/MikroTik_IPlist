:global COMMENT
/ip firewall address-list
:do {add list=AS137219 comment=$COMMENT address=44.136.59.0/24} on-error {}
