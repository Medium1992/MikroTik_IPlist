:global COMMENT
/ip firewall address-list
:do {add list=AS44770 comment=$COMMENT address=193.19.176.0/22} on-error {}
