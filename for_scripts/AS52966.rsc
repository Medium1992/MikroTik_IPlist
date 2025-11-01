:global COMMENT
/ip firewall address-list
:do {add list=AS52966 comment=$COMMENT address=177.38.16.0/22} on-error {}
