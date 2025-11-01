:global COMMENT
/ip firewall address-list
:do {add list=AS205921 comment=$COMMENT address=185.202.24.0/22} on-error {}
