:global COMMENT
/ip firewall address-list
:do {add list=AS132740 comment=$COMMENT address=203.55.27.0/24} on-error {}
