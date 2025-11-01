:global COMMENT
/ip firewall address-list
:do {add list=AS263556 comment=$COMMENT address=177.67.69.0/24} on-error {}
