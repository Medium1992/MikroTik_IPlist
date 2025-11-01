:global COMMENT
/ip firewall address-list
:do {add list=AS52837 comment=$COMMENT address=177.66.4.0/24} on-error {}
