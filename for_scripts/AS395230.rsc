:global COMMENT
/ip firewall address-list
:do {add list=AS395230 comment=$COMMENT address=12.106.241.0/24} on-error {}
