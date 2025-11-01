:global COMMENT
/ip firewall address-list
:do {add list=AS198914 comment=$COMMENT address=91.240.94.0/24} on-error {}
