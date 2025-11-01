:global COMMENT
/ip firewall address-list
:do {add list=AS132212 comment=$COMMENT address=125.5.236.0/24} on-error {}
