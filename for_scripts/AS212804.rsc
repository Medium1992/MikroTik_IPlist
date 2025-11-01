:global COMMENT
/ip firewall address-list
:do {add list=AS212804 comment=$COMMENT address=46.252.0.0/24} on-error {}
