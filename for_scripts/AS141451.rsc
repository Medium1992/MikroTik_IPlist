:global COMMENT
/ip firewall address-list
:do {add list=AS141451 comment=$COMMENT address=203.33.55.0/24} on-error {}
