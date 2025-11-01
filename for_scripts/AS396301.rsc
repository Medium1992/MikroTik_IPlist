:global COMMENT
/ip firewall address-list
:do {add list=AS396301 comment=$COMMENT address=12.196.114.0/24} on-error {}
