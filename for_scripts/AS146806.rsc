:global COMMENT
/ip firewall address-list
:do {add list=AS146806 comment=$COMMENT address=45.250.152.0/23} on-error {}
