:global COMMENT
/ip firewall address-list
:do {add list=AS393527 comment=$COMMENT address=161.129.63.0/24} on-error {}
