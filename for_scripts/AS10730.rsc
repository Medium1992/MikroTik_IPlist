:global COMMENT
/ip firewall address-list
:do {add list=AS10730 comment=$COMMENT address=162.220.156.0/24} on-error {}
