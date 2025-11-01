:global COMMENT
/ip firewall address-list
:do {add list=AS198900 comment=$COMMENT address=91.240.93.0/24} on-error {}
