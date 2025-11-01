:global COMMENT
/ip firewall address-list
:do {add list=AS52953 comment=$COMMENT address=177.22.48.0/20} on-error {}
