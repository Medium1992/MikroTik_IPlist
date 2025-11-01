:global COMMENT
/ip firewall address-list
:do {add list=AS151526 comment=$COMMENT address=103.249.226.0/24} on-error {}
