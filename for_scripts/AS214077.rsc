:global COMMENT
/ip firewall address-list
:do {add list=AS214077 comment=$COMMENT address=194.226.249.0/24} on-error {}
