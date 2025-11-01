:global COMMENT
/ip firewall address-list
:do {add list=AS44655 comment=$COMMENT address=91.202.124.0/22} on-error {}
