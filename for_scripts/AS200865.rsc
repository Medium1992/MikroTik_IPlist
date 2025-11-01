:global COMMENT
/ip firewall address-list
:do {add list=AS200865 comment=$COMMENT address=185.91.16.0/22} on-error {}
:do {add list=AS200865 comment=$COMMENT address=37.17.128.0/19} on-error {}
