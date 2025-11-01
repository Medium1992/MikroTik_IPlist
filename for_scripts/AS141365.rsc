:global COMMENT
/ip firewall address-list
:do {add list=AS141365 comment=$COMMENT address=203.7.172.0/23} on-error {}
