:global COMMENT
/ip firewall address-list
:do {add list=AS51428 comment=$COMMENT address=178.212.176.0/21} on-error {}
:do {add list=AS51428 comment=$COMMENT address=31.134.32.0/20} on-error {}
