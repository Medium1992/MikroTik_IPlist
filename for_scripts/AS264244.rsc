:global COMMENT
/ip firewall address-list
:do {add list=AS264244 comment=$COMMENT address=138.117.184.0/22} on-error {}
:do {add list=AS264244 comment=$COMMENT address=38.226.200.0/24} on-error {}
