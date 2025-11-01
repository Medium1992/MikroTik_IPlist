:global COMMENT
/ip firewall address-list
:do {add list=AS28029 comment=$COMMENT address=200.33.4.0/24} on-error {}
