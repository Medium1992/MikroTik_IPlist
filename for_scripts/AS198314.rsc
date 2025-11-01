:global COMMENT
/ip firewall address-list
:do {add list=AS198314 comment=$COMMENT address=91.233.127.0/24} on-error {}
