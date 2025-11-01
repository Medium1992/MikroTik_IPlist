:global COMMENT
/ip firewall address-list
:do {add list=AS18860 comment=$COMMENT address=50.236.11.0/24} on-error {}
