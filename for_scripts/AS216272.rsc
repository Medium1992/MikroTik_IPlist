:global COMMENT
/ip firewall address-list
:do {add list=AS216272 comment=$COMMENT address=93.92.16.0/24} on-error {}
