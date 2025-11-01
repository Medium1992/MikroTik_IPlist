:global COMMENT
/ip firewall address-list
:do {add list=AS42121 comment=$COMMENT address=194.226.127.0/24} on-error {}
