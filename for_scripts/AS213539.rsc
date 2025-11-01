:global COMMENT
/ip firewall address-list
:do {add list=AS213539 comment=$COMMENT address=93.88.202.0/24} on-error {}
