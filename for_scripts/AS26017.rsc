:global COMMENT
/ip firewall address-list
:do {add list=AS26017 comment=$COMMENT address=204.8.36.0/22} on-error {}
