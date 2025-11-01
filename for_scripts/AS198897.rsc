:global COMMENT
/ip firewall address-list
:do {add list=AS198897 comment=$COMMENT address=91.240.76.0/24} on-error {}
