:global COMMENT
/ip firewall address-list
:do {add list=AS52844 comment=$COMMENT address=177.66.5.0/24} on-error {}
