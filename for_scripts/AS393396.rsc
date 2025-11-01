:global COMMENT
/ip firewall address-list
:do {add list=AS393396 comment=$COMMENT address=64.129.77.0/24} on-error {}
