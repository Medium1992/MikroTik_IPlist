:global COMMENT
/ip firewall address-list
:do {add list=AS328024 comment=$COMMENT address=160.119.120.0/22} on-error {}
:do {add list=AS328024 comment=$COMMENT address=164.160.36.0/22} on-error {}
