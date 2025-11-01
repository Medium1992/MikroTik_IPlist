:global COMMENT
/ip firewall address-list
:do {add list=AS203785 comment=$COMMENT address=213.134.1.0/24} on-error {}
