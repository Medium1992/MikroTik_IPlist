:global COMMENT
/ip firewall address-list
:do {add list=AS198283 comment=$COMMENT address=194.8.4.0/24} on-error {}
