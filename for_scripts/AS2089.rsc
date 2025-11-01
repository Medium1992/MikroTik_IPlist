:global COMMENT
/ip firewall address-list
:do {add list=AS2089 comment=$COMMENT address=192.93.53.0/24} on-error {}
:do {add list=AS2089 comment=$COMMENT address=193.48.92.0/24} on-error {}
