:global COMMENT
/ip firewall address-list
:do {add list=AS33964 comment=$COMMENT address=217.175.48.0/20} on-error {}
