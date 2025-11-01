:global COMMENT
/ip firewall address-list
:do {add list=AS132682 comment=$COMMENT address=103.6.215.0/24} on-error {}
