:global COMMENT
/ip firewall address-list
:do {add list=AS263094 comment=$COMMENT address=177.87.102.0/24} on-error {}
