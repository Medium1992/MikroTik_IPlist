:global COMMENT
/ip firewall address-list
:do {add list=AS51986 comment=$COMMENT address=91.222.108.0/22} on-error {}
