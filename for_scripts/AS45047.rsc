:global COMMENT
/ip firewall address-list
:do {add list=AS45047 comment=$COMMENT address=93.188.217.0/24} on-error {}
