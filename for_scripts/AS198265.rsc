:global COMMENT
/ip firewall address-list
:do {add list=AS198265 comment=$COMMENT address=217.113.25.0/24} on-error {}
