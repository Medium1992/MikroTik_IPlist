:global COMMENT
/ip firewall address-list
:do {add list=AS51874 comment=$COMMENT address=91.222.16.0/22} on-error {}
