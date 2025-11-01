:global COMMENT
/ip firewall address-list
:do {add list=AS9836 comment=$COMMENT address=203.175.185.0/24} on-error {}
