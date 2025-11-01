:global COMMENT
/ip firewall address-list
:do {add list=AS212424 comment=$COMMENT address=138.195.128.0/19} on-error {}
:do {add list=AS212424 comment=$COMMENT address=192.159.121.0/24} on-error {}
