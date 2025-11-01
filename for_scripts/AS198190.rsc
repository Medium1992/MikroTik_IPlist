:global COMMENT
/ip firewall address-list
:do {add list=AS198190 comment=$COMMENT address=91.232.53.0/24} on-error {}
