:global COMMENT
/ip firewall address-list
:do {add list=AS213926 comment=$COMMENT address=91.202.232.0/24} on-error {}
