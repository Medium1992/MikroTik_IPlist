:global COMMENT
/ip firewall address-list
:do {add list=AS198503 comment=$COMMENT address=91.235.159.0/24} on-error {}
