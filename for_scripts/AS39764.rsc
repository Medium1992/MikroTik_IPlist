:global COMMENT
/ip firewall address-list
:do {add list=AS39764 comment=$COMMENT address=193.93.208.0/22} on-error {}
