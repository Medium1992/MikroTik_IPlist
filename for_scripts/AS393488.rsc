:global COMMENT
/ip firewall address-list
:do {add list=AS393488 comment=$COMMENT address=216.4.38.0/23} on-error {}
