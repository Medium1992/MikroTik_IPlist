:global COMMENT
/ip firewall address-list
:do {add list=AS393276 comment=$COMMENT address=192.189.215.0/24} on-error {}
:do {add list=AS393276 comment=$COMMENT address=192.189.216.0/22} on-error {}
:do {add list=AS393276 comment=$COMMENT address=192.189.220.0/24} on-error {}
