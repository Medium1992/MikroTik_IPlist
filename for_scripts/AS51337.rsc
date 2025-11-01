:global COMMENT
/ip firewall address-list
:do {add list=AS51337 comment=$COMMENT address=178.212.40.0/21} on-error {}
:do {add list=AS51337 comment=$COMMENT address=178.215.192.0/20} on-error {}
