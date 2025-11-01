:global COMMENT
/ip firewall address-list
:do {add list=AS47226 comment=$COMMENT address=88.80.128.0/24} on-error {}
