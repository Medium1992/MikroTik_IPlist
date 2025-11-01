:global COMMENT
/ip firewall address-list
:do {add list=AS7564 comment=$COMMENT address=147.43.0.0/16} on-error {}
:do {add list=AS7564 comment=$COMMENT address=192.104.15.0/24} on-error {}
