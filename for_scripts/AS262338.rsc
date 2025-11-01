:global COMMENT
/ip firewall address-list
:do {add list=AS262338 comment=$COMMENT address=177.126.64.0/20} on-error {}
