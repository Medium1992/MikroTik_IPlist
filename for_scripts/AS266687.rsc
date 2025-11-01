:global COMMENT
/ip firewall address-list
:do {add list=AS266687 comment=$COMMENT address=45.229.44.0/22} on-error {}
