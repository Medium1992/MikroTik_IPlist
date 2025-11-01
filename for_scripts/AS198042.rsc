:global COMMENT
/ip firewall address-list
:do {add list=AS198042 comment=$COMMENT address=194.0.240.0/24} on-error {}
