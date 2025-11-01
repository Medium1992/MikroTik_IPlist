:global COMMENT
/ip firewall address-list
:do {add list=AS29430 comment=$COMMENT address=185.168.120.0/22} on-error {}
:do {add list=AS29430 comment=$COMMENT address=193.142.53.0/24} on-error {}
:do {add list=AS29430 comment=$COMMENT address=93.189.232.0/21} on-error {}
