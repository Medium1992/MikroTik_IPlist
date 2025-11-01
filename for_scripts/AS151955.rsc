:global COMMENT
/ip firewall address-list
:do {add list=AS151955 comment=$COMMENT address=36.50.37.0/24} on-error {}
