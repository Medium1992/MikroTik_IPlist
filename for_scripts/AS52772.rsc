:global COMMENT
/ip firewall address-list
:do {add list=AS52772 comment=$COMMENT address=177.39.156.0/22} on-error {}
