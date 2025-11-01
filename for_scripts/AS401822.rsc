:global COMMENT
/ip firewall address-list
:do {add list=AS401822 comment=$COMMENT address=192.104.11.0/24} on-error {}
