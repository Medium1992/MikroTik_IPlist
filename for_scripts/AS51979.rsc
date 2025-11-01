:global COMMENT
/ip firewall address-list
:do {add list=AS51979 comment=$COMMENT address=91.222.88.0/22} on-error {}
