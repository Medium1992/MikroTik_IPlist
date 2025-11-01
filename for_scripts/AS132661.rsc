:global COMMENT
/ip firewall address-list
:do {add list=AS132661 comment=$COMMENT address=103.249.227.0/24} on-error {}
