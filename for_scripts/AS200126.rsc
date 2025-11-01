:global COMMENT
/ip firewall address-list
:do {add list=AS200126 comment=$COMMENT address=148.78.120.0/24} on-error {}
