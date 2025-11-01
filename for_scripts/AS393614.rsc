:global COMMENT
/ip firewall address-list
:do {add list=AS393614 comment=$COMMENT address=216.229.18.0/24} on-error {}
