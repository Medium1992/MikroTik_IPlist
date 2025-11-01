:global COMMENT
/ip firewall address-list
:do {add list=AS207628 comment=$COMMENT address=176.119.207.0/24} on-error {}
