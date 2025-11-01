:global COMMENT
/ip firewall address-list
:do {add list=AS51436 comment=$COMMENT address=178.212.144.0/21} on-error {}
:do {add list=AS51436 comment=$COMMENT address=91.218.216.0/22} on-error {}
