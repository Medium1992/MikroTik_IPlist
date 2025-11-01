:global COMMENT
/ip firewall address-list
:do {add list=AS395333 comment=$COMMENT address=192.227.0.0/24} on-error {}
:do {add list=AS395333 comment=$COMMENT address=192.70.206.0/23} on-error {}
