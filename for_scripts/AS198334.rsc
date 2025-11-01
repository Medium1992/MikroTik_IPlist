:global COMMENT
/ip firewall address-list
:do {add list=AS198334 comment=$COMMENT address=91.233.6.0/24} on-error {}
