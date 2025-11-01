:global COMMENT
/ip firewall address-list
:do {add list=AS132727 comment=$COMMENT address=103.73.228.0/22} on-error {}
