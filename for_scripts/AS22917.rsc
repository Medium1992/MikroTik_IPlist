:global COMMENT
/ip firewall address-list
:do {add list=AS22917 comment=$COMMENT address=38.125.122.0/24} on-error {}
