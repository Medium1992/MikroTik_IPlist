:global COMMENT
/ip firewall address-list
:do {add list=AS329017 comment=$COMMENT address=164.160.48.0/22} on-error {}
