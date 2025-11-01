:global COMMENT
/ip firewall address-list
:do {add list=AS51908 comment=$COMMENT address=46.22.144.0/22} on-error {}
