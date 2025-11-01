:global COMMENT
/ip firewall address-list
:do {add list=AS38913 comment=$COMMENT address=88.214.28.0/22} on-error {}
