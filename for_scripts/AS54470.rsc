:global COMMENT
/ip firewall address-list
:do {add list=AS54470 comment=$COMMENT address=103.131.183.0/24} on-error {}
:do {add list=AS54470 comment=$COMMENT address=173.195.212.0/23} on-error {}
