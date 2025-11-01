:global COMMENT
/ip firewall address-list
:do {add list=AS44715 comment=$COMMENT address=91.202.184.0/22} on-error {}
