:global COMMENT
/ip firewall address-list
:do {add list=AS393414 comment=$COMMENT address=137.169.47.0/24} on-error {}
