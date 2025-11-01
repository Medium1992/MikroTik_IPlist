:global COMMENT
/ip firewall address-list
:do {add list=AS29984 comment=$COMMENT address=158.104.0.0/16} on-error {}
:do {add list=AS29984 comment=$COMMENT address=192.82.120.0/24} on-error {}
