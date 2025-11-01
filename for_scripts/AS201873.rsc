:global COMMENT
/ip firewall address-list
:do {add list=AS201873 comment=$COMMENT address=185.142.252.0/22} on-error {}
:do {add list=AS201873 comment=$COMMENT address=185.143.104.0/22} on-error {}
:do {add list=AS201873 comment=$COMMENT address=185.61.52.0/22} on-error {}
