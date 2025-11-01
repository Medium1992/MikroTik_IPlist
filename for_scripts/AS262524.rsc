:global COMMENT
/ip firewall address-list
:do {add list=AS262524 comment=$COMMENT address=177.67.70.0/24} on-error {}
