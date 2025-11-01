:global COMMENT
/ip firewall address-list
:do {add list=AS202139 comment=$COMMENT address=85.158.8.0/22} on-error {}
