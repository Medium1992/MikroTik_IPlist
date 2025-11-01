:global COMMENT
/ip firewall address-list
:do {add list=AS139768 comment=$COMMENT address=103.149.202.0/24} on-error {}
