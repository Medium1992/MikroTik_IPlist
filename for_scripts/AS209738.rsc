:global COMMENT
/ip firewall address-list
:do {add list=AS209738 comment=$COMMENT address=109.202.232.0/22} on-error {}
:do {add list=AS209738 comment=$COMMENT address=91.226.84.0/22} on-error {}
