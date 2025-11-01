:global COMMENT
/ip firewall address-list
:do {add list=AS46429 comment=$COMMENT address=74.117.189.0/24} on-error {}
:do {add list=AS46429 comment=$COMMENT address=74.117.191.0/24} on-error {}
