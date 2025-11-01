:global COMMENT
/ip firewall address-list
:do {add list=AS154248 comment=$COMMENT address=203.27.34.0/24} on-error {}
