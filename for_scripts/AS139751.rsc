:global COMMENT
/ip firewall address-list
:do {add list=AS139751 comment=$COMMENT address=103.158.34.0/24} on-error {}
