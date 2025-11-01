:global COMMENT
/ip firewall address-list
:do {add list=AS50576 comment=$COMMENT address=46.231.228.0/24} on-error {}
