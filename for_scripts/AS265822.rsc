:global COMMENT
/ip firewall address-list
:do {add list=AS265822 comment=$COMMENT address=200.1.208.0/21} on-error {}
