:global COMMENT
/ip firewall address-list
:do {add list=AS51394 comment=$COMMENT address=178.212.120.0/21} on-error {}
:do {add list=AS51394 comment=$COMMENT address=91.239.244.0/22} on-error {}
