:global COMMENT
/ip firewall address-list
:do {add list=AS132898 comment=$COMMENT address=103.27.216.0/22} on-error {}
