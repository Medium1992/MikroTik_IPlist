:global COMMENT
/ip firewall address-list
:do {add list=AS215242 comment=$COMMENT address=217.60.251.0/24} on-error {}
