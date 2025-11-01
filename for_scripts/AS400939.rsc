:global COMMENT
/ip firewall address-list
:do {add list=AS400939 comment=$COMMENT address=38.252.75.0/24} on-error {}
