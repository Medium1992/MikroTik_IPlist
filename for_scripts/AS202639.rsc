:global COMMENT
/ip firewall address-list
:do {add list=AS202639 comment=$COMMENT address=193.56.152.0/22} on-error {}
