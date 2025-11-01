:global COMMENT
/ip firewall address-list
:do {add list=AS51907 comment=$COMMENT address=193.134.16.0/20} on-error {}
