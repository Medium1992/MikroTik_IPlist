:global COMMENT
/ip firewall address-list
:do {add list=AS55113 comment=$COMMENT address=192.251.139.0/24} on-error {}
:do {add list=AS55113 comment=$COMMENT address=206.208.128.0/21} on-error {}
