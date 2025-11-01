:global COMMENT
/ip firewall address-list
:do {add list=AS211527 comment=$COMMENT address=213.175.68.0/24} on-error {}
