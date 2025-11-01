:global COMMENT
/ip firewall address-list
:do {add list=AS52189 comment=$COMMENT address=94.177.136.0/23} on-error {}
