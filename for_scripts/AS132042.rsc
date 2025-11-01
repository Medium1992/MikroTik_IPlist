:global COMMENT
/ip firewall address-list
:do {add list=AS132042 comment=$COMMENT address=103.5.224.0/22} on-error {}
