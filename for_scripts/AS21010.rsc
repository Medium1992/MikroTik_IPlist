:global COMMENT
/ip firewall address-list
:do {add list=AS21010 comment=$COMMENT address=62.87.254.0/24} on-error {}
