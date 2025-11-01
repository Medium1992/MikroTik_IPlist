:global COMMENT
/ip firewall address-list
:do {add list=AS151684 comment=$COMMENT address=43.231.130.0/24} on-error {}
