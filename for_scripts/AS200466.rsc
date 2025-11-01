:global COMMENT
/ip firewall address-list
:do {add list=AS200466 comment=$COMMENT address=109.248.212.0/24} on-error {}
