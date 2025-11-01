:global COMMENT
/ip firewall address-list
:do {add list=AS396157 comment=$COMMENT address=8.33.138.0/24} on-error {}
