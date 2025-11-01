:global COMMENT
/ip firewall address-list
:do {add list=AS216025 comment=$COMMENT address=45.92.0.0/24} on-error {}
