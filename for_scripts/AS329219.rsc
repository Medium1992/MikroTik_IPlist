:global COMMENT
/ip firewall address-list
:do {add list=AS329219 comment=$COMMENT address=164.160.84.0/22} on-error {}
