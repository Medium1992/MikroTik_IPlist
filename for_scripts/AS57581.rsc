:global COMMENT
/ip firewall address-list
:do {add list=AS57581 comment=$COMMENT address=185.27.76.0/22} on-error {}
