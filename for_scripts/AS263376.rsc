:global COMMENT
/ip firewall address-list
:do {add list=AS263376 comment=$COMMENT address=177.154.95.0/24} on-error {}
