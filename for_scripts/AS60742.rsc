:global COMMENT
/ip firewall address-list
:do {add list=AS60742 comment=$COMMENT address=86.54.4.0/24} on-error {}
