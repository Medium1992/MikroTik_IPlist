:global COMMENT
/ip firewall address-list
:do {add list=AS32822 comment=$COMMENT address=50.58.195.0/24} on-error {}
