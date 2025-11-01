:global COMMENT
/ip firewall address-list
:do {add list=AS17415 comment=$COMMENT address=103.152.202.0/24} on-error {}
