:global COMMENT
/ip firewall address-list
:do {add list=AS49846 comment=$COMMENT address=93.191.175.0/24} on-error {}
