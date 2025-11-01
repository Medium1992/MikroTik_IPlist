:global COMMENT
/ip firewall address-list
:do {add list=AS207746 comment=$COMMENT address=193.9.52.0/22} on-error {}
