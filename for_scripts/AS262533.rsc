:global COMMENT
/ip firewall address-list
:do {add list=AS262533 comment=$COMMENT address=177.70.32.0/19} on-error {}
