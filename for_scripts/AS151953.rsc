:global COMMENT
/ip firewall address-list
:do {add list=AS151953 comment=$COMMENT address=203.19.5.0/24} on-error {}
