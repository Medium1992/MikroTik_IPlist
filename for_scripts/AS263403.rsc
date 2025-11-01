:global COMMENT
/ip firewall address-list
:do {add list=AS263403 comment=$COMMENT address=177.190.214.0/24} on-error {}
