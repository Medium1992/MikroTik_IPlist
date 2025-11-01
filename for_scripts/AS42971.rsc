:global COMMENT
/ip firewall address-list
:do {add list=AS42971 comment=$COMMENT address=185.242.116.0/22} on-error {}
:do {add list=AS42971 comment=$COMMENT address=31.44.248.0/23} on-error {}
