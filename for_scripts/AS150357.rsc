:global COMMENT
/ip firewall address-list
:do {add list=AS150357 comment=$COMMENT address=103.13.27.0/24} on-error {}
