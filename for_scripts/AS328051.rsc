:global COMMENT
/ip firewall address-list
:do {add list=AS328051 comment=$COMMENT address=164.160.124.0/22} on-error {}
