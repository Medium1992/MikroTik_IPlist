:global COMMENT
/ip firewall address-list
:do {add list=AS51899 comment=$COMMENT address=178.22.200.0/21} on-error {}
