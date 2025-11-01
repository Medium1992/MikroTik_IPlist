:global COMMENT
/ip firewall address-list
:do {add list=AS149290 comment=$COMMENT address=154.18.192.0/22} on-error {}
