:global COMMENT
/ip firewall address-list
:do {add list=AS33503 comment=$COMMENT address=141.106.0.0/16} on-error {}
