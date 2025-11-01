:global COMMENT
/ip firewall address-list
:do {add list=AS134307 comment=$COMMENT address=103.42.192.0/22} on-error {}
:do {add list=AS134307 comment=$COMMENT address=43.230.44.0/22} on-error {}
