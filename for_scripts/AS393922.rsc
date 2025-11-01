:global COMMENT
/ip firewall address-list
:do {add list=AS393922 comment=$COMMENT address=192.139.132.0/24} on-error {}
:do {add list=AS393922 comment=$COMMENT address=63.239.189.0/24} on-error {}
