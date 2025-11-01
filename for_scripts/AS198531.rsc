:global COMMENT
/ip firewall address-list
:do {add list=AS198531 comment=$COMMENT address=91.236.28.0/24} on-error {}
