:global COMMENT
/ip firewall address-list
:do {add list=AS51976 comment=$COMMENT address=91.222.68.0/22} on-error {}
