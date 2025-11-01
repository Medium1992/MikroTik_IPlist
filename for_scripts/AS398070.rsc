:global COMMENT
/ip firewall address-list
:do {add list=AS398070 comment=$COMMENT address=192.189.117.0/24} on-error {}
:do {add list=AS398070 comment=$COMMENT address=192.189.118.0/24} on-error {}
