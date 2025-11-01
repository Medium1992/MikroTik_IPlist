:global COMMENT
/ip firewall address-list
:do {add list=AS52667 comment=$COMMENT address=177.53.232.0/23} on-error {}
