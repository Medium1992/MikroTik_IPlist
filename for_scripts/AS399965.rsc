:global COMMENT
/ip firewall address-list
:do {add list=AS399965 comment=$COMMENT address=50.230.179.0/24} on-error {}
