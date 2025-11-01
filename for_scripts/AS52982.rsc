:global COMMENT
/ip firewall address-list
:do {add list=AS52982 comment=$COMMENT address=177.44.224.0/20} on-error {}
