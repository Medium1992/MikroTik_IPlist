:global COMMENT
/ip firewall address-list
:do {add list=AS205808 comment=$COMMENT address=95.43.202.0/24} on-error {}
