:global COMMENT
/ip firewall address-list
:do {add list=AS265918 comment=$COMMENT address=131.196.104.0/22} on-error {}
