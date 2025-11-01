:global COMMENT
/ip firewall address-list
:do {add list=AS25015 comment=$COMMENT address=93.170.35.0/24} on-error {}
