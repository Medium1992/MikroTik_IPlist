:global COMMENT
/ip firewall address-list
:do {add list=AS20439 comment=$COMMENT address=206.225.214.0/24} on-error {}
