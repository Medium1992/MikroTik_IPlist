:global COMMENT
/ip firewall address-list
:do {add list=AS29245 comment=$COMMENT address=178.217.32.0/21} on-error {}
:do {add list=AS29245 comment=$COMMENT address=194.28.168.0/22} on-error {}
