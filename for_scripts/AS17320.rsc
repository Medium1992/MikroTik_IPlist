:global COMMENT
/ip firewall address-list
:do {add list=AS17320 comment=$COMMENT address=173.95.66.0/24} on-error {}
:do {add list=AS17320 comment=$COMMENT address=192.206.183.0/24} on-error {}
:do {add list=AS17320 comment=$COMMENT address=66.195.222.0/24} on-error {}
