:global COMMENT
/ip firewall address-list
:do {add list=AS198842 comment=$COMMENT address=91.199.4.0/24} on-error {}
