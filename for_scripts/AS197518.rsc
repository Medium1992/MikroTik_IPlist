:global COMMENT
/ip firewall address-list
:do {add list=AS197518 comment=$COMMENT address=130.193.104.0/21} on-error {}
:do {add list=AS197518 comment=$COMMENT address=185.255.200.0/22} on-error {}
:do {add list=AS197518 comment=$COMMENT address=188.95.248.0/21} on-error {}
