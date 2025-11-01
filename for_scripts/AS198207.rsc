:global COMMENT
/ip firewall address-list
:do {add list=AS198207 comment=$COMMENT address=91.232.131.0/24} on-error {}
