:global COMMENT
/ip firewall address-list
:do {add list=AS16044 comment=$COMMENT address=193.34.60.0/22} on-error {}
:do {add list=AS16044 comment=$COMMENT address=91.226.252.0/22} on-error {}
