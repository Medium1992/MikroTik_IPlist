:global COMMENT
/ip firewall address-list
:do {add list=AS328037 comment=$COMMENT address=164.160.88.0/22} on-error {}
