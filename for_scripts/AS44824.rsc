:global COMMENT
/ip firewall address-list
:do {add list=AS44824 comment=$COMMENT address=91.202.224.0/22} on-error {}
