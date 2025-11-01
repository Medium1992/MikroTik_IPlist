:global COMMENT
/ip firewall address-list
:do {add list=AS215476 comment=$COMMENT address=77.90.185.0/24} on-error {}
