:global COMMENT
/ip firewall address-list
:do {add list=AS210967 comment=$COMMENT address=213.217.30.0/24} on-error {}
