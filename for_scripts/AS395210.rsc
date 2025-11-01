:global COMMENT
/ip firewall address-list
:do {add list=AS395210 comment=$COMMENT address=12.177.26.0/24} on-error {}
