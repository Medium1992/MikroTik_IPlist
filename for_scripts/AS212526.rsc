:global COMMENT
/ip firewall address-list
:do {add list=AS212526 comment=$COMMENT address=193.25.202.0/24} on-error {}
