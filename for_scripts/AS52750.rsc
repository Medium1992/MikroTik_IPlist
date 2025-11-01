:global COMMENT
/ip firewall address-list
:do {add list=AS52750 comment=$COMMENT address=177.71.112.0/20} on-error {}
