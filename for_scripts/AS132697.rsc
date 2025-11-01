:global COMMENT
/ip firewall address-list
:do {add list=AS132697 comment=$COMMENT address=103.24.40.0/22} on-error {}
