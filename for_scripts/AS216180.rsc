:global COMMENT
/ip firewall address-list
:do {add list=AS216180 comment=$COMMENT address=192.250.232.0/23} on-error {}
:do {add list=AS216180 comment=$COMMENT address=198.38.93.0/24} on-error {}
