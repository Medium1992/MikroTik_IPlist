:global COMMENT
/ip firewall address-list
:do {add list=AS396212 comment=$COMMENT address=129.19.174.0/24} on-error {}
