:global COMMENT
/ip firewall address-list
:do {add list=AS17944 comment=$COMMENT address=133.105.0.0/16} on-error {}
:do {add list=AS17944 comment=$COMMENT address=192.51.39.0/24} on-error {}
