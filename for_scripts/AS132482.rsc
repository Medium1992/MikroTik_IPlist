:global COMMENT
/ip firewall address-list
:do {add list=AS132482 comment=$COMMENT address=203.158.216.0/21} on-error {}
