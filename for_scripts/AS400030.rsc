:global COMMENT
/ip firewall address-list
:do {add list=AS400030 comment=$COMMENT address=165.140.228.0/22} on-error {}
:do {add list=AS400030 comment=$COMMENT address=64.7.48.0/20} on-error {}
