:global COMMENT
/ip firewall address-list
:do {add list=AS398176 comment=$COMMENT address=66.128.177.0/24} on-error {}
