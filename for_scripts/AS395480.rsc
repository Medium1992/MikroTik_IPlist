:global COMMENT
/ip firewall address-list
:do {add list=AS395480 comment=$COMMENT address=164.153.141.0/24} on-error {}
