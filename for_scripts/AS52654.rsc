:global COMMENT
/ip firewall address-list
:do {add list=AS52654 comment=$COMMENT address=177.221.96.0/20} on-error {}
