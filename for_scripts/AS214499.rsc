:global COMMENT
/ip firewall address-list
:do {add list=AS214499 comment=$COMMENT address=212.232.20.0/23} on-error {}
