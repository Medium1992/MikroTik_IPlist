:global COMMENT
/ip firewall address-list
:do {add list=AS6391 comment=$COMMENT address=206.214.246.0/24} on-error {}
:do {add list=AS6391 comment=$COMMENT address=216.152.192.0/21} on-error {}
:do {add list=AS6391 comment=$COMMENT address=97.107.176.0/20} on-error {}
