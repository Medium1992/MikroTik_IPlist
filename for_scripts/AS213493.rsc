:global COMMENT
/ip firewall address-list
:do {add list=AS213493 comment=$COMMENT address=5.175.246.0/24} on-error {}
