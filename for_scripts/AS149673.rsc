:global COMMENT
/ip firewall address-list
:do {add list=AS149673 comment=$COMMENT address=103.185.42.0/24} on-error {}
