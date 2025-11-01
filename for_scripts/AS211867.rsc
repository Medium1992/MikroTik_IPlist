:global COMMENT
/ip firewall address-list
:do {add list=AS211867 comment=$COMMENT address=31.40.142.0/24} on-error {}
