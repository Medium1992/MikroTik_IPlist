:global COMMENT
/ip firewall address-list
:do {add list=AS198337 comment=$COMMENT address=91.234.37.0/24} on-error {}
