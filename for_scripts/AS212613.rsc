:global COMMENT
/ip firewall address-list
:do {add list=AS212613 comment=$COMMENT address=193.176.120.0/22} on-error {}
