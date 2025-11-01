:global COMMENT
/ip firewall address-list
:do {add list=AS52986 comment=$COMMENT address=177.52.208.0/22} on-error {}
