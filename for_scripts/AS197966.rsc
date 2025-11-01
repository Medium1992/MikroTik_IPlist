:global COMMENT
/ip firewall address-list
:do {add list=AS197966 comment=$COMMENT address=91.202.152.0/22} on-error {}
