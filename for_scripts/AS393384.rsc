:global COMMENT
/ip firewall address-list
:do {add list=AS393384 comment=$COMMENT address=162.220.117.0/24} on-error {}
