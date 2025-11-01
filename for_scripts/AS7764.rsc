:global COMMENT
/ip firewall address-list
:do {add list=AS7764 comment=$COMMENT address=148.129.0.0/16} on-error {}
