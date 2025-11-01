:global COMMENT
/ip firewall address-list
:do {add list=AS393590 comment=$COMMENT address=216.253.66.0/24} on-error {}
