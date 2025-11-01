:global COMMENT
/ip firewall address-list
:do {add list=AS214230 comment=$COMMENT address=147.234.26.0/24} on-error {}
