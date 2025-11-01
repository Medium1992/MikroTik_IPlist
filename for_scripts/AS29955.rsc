:global COMMENT
/ip firewall address-list
:do {add list=AS29955 comment=$COMMENT address=192.104.1.0/24} on-error {}
:do {add list=AS29955 comment=$COMMENT address=198.252.8.0/21} on-error {}
