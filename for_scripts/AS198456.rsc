:global COMMENT
/ip firewall address-list
:do {add list=AS198456 comment=$COMMENT address=185.17.86.0/24} on-error {}
