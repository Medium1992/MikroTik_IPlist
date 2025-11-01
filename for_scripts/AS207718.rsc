:global COMMENT
/ip firewall address-list
:do {add list=AS207718 comment=$COMMENT address=194.147.32.0/24} on-error {}
