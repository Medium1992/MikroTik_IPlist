:global COMMENT
/ip firewall address-list
:do {add list=AS393708 comment=$COMMENT address=50.224.2.0/24} on-error {}
