:global COMMENT
/ip firewall address-list
:do {add list=AS49797 comment=$COMMENT address=79.137.142.0/24} on-error {}
