:global COMMENT
/ip firewall address-list
:do {add list=AS200166 comment=$COMMENT address=141.101.177.0/24} on-error {}
