:global COMMENT
/ip firewall address-list
:do {add list=AS132718 comment=$COMMENT address=103.19.92.0/22} on-error {}
