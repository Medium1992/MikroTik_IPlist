:global COMMENT
/ip firewall address-list
:do {add list=AS52775 comment=$COMMENT address=177.200.0.0/20} on-error {}
