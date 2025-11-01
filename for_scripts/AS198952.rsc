:global COMMENT
/ip firewall address-list
:do {add list=AS198952 comment=$COMMENT address=90.85.2.0/24} on-error {}
