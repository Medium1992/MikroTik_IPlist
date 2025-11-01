:global COMMENT
/ip firewall address-list
:do {add list=AS215104 comment=$COMMENT address=145.63.4.0/22} on-error {}
