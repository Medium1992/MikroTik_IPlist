:global COMMENT
/ip firewall address-list
:do {add list=AS52856 comment=$COMMENT address=177.11.160.0/21} on-error {}
