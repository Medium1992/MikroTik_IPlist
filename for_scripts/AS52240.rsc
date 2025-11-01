:global COMMENT
/ip firewall address-list
:do {add list=AS52240 comment=$COMMENT address=200.1.113.0/24} on-error {}
