:global COMMENT
/ip firewall address-list
:do {add list=AS44805 comment=$COMMENT address=193.19.172.0/22} on-error {}
