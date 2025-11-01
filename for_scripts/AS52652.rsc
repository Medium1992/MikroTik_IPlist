:global COMMENT
/ip firewall address-list
:do {add list=AS52652 comment=$COMMENT address=177.66.156.0/23} on-error {}
