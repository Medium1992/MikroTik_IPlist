:global COMMENT
/ip firewall address-list
:do {add list=AS46890 comment=$COMMENT address=164.163.108.0/22} on-error {}
:do {add list=AS46890 comment=$COMMENT address=177.124.156.0/22} on-error {}
