:global COMMENT
/ip firewall address-list
:do {add list=AS198664 comment=$COMMENT address=91.241.28.0/24} on-error {}
