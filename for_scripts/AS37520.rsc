:global COMMENT
/ip firewall address-list
:do {add list=AS37520 comment=$COMMENT address=146.231.0.0/16} on-error {}
:do {add list=AS37520 comment=$COMMENT address=192.42.99.0/24} on-error {}
:do {add list=AS37520 comment=$COMMENT address=196.21.233.0/24} on-error {}
