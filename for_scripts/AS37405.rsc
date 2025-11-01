:global COMMENT
/ip firewall address-list
:do {add list=AS37405 comment=$COMMENT address=196.222.0.0/16} on-error {}
