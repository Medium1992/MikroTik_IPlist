:global COMMENT
/ip firewall address-list
:do {add list=AS132376 comment=$COMMENT address=103.15.136.0/22} on-error {}
