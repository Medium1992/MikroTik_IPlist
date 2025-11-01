:global COMMENT
/ip firewall address-list
:do {add list=AS328049 comment=$COMMENT address=164.160.120.0/22} on-error {}
