:global COMMENT
/ip firewall address-list
:do {add list=AS57873 comment=$COMMENT address=185.14.216.0/22} on-error {}
:do {add list=AS57873 comment=$COMMENT address=37.143.64.0/21} on-error {}
