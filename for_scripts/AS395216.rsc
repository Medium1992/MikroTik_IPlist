:global COMMENT
/ip firewall address-list
:do {add list=AS395216 comment=$COMMENT address=198.212.162.0/23} on-error {}
