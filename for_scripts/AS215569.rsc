:global COMMENT
/ip firewall address-list
:do {add list=AS215569 comment=$COMMENT address=77.90.24.0/24} on-error {}
