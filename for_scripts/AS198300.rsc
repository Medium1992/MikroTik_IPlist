:global COMMENT
/ip firewall address-list
:do {add list=AS198300 comment=$COMMENT address=91.233.81.0/24} on-error {}
