:global COMMENT
/ip firewall address-list
:do {add list=AS32389 comment=$COMMENT address=192.136.22.0/24} on-error {}
