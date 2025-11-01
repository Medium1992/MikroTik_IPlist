:global COMMENT
/ip firewall address-list
:do {add list=AS60835 comment=$COMMENT address=62.76.158.0/24} on-error {}
