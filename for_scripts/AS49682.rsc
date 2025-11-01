:global COMMENT
/ip firewall address-list
:do {add list=AS49682 comment=$COMMENT address=93.170.34.0/24} on-error {}
