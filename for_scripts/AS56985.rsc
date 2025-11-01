:global COMMENT
/ip firewall address-list
:do {add list=AS56985 comment=$COMMENT address=5.183.131.0/24} on-error {}
