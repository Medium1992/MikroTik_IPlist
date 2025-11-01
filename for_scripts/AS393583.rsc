:global COMMENT
/ip firewall address-list
:do {add list=AS393583 comment=$COMMENT address=137.169.46.0/24} on-error {}
