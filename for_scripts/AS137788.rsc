:global COMMENT
/ip firewall address-list
:do {add list=AS137788 comment=$COMMENT address=103.117.220.0/22} on-error {}
:do {add list=AS137788 comment=$COMMENT address=103.122.48.0/22} on-error {}
