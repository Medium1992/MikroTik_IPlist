:global COMMENT
/ip firewall address-list
:do {add list=AS263319 comment=$COMMENT address=177.52.173.0/24} on-error {}
