:global COMMENT
/ip firewall address-list
:do {add list=AS52952 comment=$COMMENT address=177.22.16.0/20} on-error {}
