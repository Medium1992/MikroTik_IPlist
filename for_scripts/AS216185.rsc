:global COMMENT
/ip firewall address-list
:do {add list=AS216185 comment=$COMMENT address=5.8.62.0/24} on-error {}
