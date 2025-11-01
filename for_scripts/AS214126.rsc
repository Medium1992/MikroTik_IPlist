:global COMMENT
/ip firewall address-list
:do {add list=AS214126 comment=$COMMENT address=217.78.232.0/24} on-error {}
