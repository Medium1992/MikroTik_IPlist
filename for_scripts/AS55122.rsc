:global COMMENT
/ip firewall address-list
:do {add list=AS55122 comment=$COMMENT address=198.140.28.0/22} on-error {}
