:global COMMENT
/ip firewall address-list
:do {add list=AS132638 comment=$COMMENT address=103.19.37.0/24} on-error {}
