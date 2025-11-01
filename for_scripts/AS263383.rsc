:global COMMENT
/ip firewall address-list
:do {add list=AS263383 comment=$COMMENT address=177.87.12.0/22} on-error {}
