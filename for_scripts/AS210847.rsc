:global COMMENT
/ip firewall address-list
:do {add list=AS210847 comment=$COMMENT address=193.37.84.0/22} on-error {}
