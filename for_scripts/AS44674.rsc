:global COMMENT
/ip firewall address-list
:do {add list=AS44674 comment=$COMMENT address=91.202.148.0/22} on-error {}
