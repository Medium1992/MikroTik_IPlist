:global COMMENT
/ip firewall address-list
:do {add list=AS132822 comment=$COMMENT address=103.65.239.0/24} on-error {}
