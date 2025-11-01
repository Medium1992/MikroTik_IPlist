:global COMMENT
/ip firewall address-list
:do {add list=AS198197 comment=$COMMENT address=91.232.58.0/24} on-error {}
