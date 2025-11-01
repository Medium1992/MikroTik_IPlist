:global COMMENT
/ip firewall address-list
:do {add list=AS132905 comment=$COMMENT address=103.37.48.0/22} on-error {}
