:global COMMENT
/ip firewall address-list
:do {add list=AS32361 comment=$COMMENT address=192.84.86.0/24} on-error {}
:do {add list=AS32361 comment=$COMMENT address=198.32.43.0/24} on-error {}
:do {add list=AS32361 comment=$COMMENT address=198.32.44.0/23} on-error {}
