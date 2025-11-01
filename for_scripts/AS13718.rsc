:global COMMENT
/ip firewall address-list
:do {add list=AS13718 comment=$COMMENT address=198.207.187.0/24} on-error {}
