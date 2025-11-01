:global COMMENT
/ip firewall address-list
:do {add list=AS141989 comment=$COMMENT address=203.8.200.0/24} on-error {}
