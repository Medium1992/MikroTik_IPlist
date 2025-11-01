:global COMMENT
/ip firewall address-list
:do {add list=AS397434 comment=$COMMENT address=52.119.12.0/24} on-error {}
