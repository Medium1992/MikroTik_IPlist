:global COMMENT
/ip firewall address-list
:do {add list=AS398499 comment=$COMMENT address=198.54.140.0/24} on-error {}
