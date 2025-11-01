:global COMMENT
/ip firewall address-list
:do {add list=AS401404 comment=$COMMENT address=23.191.72.0/24} on-error {}
