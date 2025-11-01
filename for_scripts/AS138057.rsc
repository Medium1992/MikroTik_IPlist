:global COMMENT
/ip firewall address-list
:do {add list=AS138057 comment=$COMMENT address=103.120.138.0/24} on-error {}
