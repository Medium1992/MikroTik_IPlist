:global COMMENT
/ip firewall address-list
:do {add list=AS393364 comment=$COMMENT address=155.72.32.0/24} on-error {}
