:global COMMENT
/ip firewall address-list
:do {add list=AS198874 comment=$COMMENT address=91.234.228.0/24} on-error {}
