:global COMMENT
/ip firewall address-list
:do {add list=AS202943 comment=$COMMENT address=89.33.135.0/24} on-error {}
