:global COMMENT
/ip firewall address-list
:do {add list=AS397701 comment=$COMMENT address=192.64.12.0/24} on-error {}
