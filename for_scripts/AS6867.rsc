:global COMMENT
/ip firewall address-list
:do {add list=AS6867 comment=$COMMENT address=147.52.0.0/16} on-error {}
:do {add list=AS6867 comment=$COMMENT address=192.103.20.0/24} on-error {}
