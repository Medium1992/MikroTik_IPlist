:global COMMENT
/ip firewall address-list
:do {add list=AS263930 comment=$COMMENT address=138.219.124.0/24} on-error {}
