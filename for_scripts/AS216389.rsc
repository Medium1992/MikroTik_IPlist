:global COMMENT
/ip firewall address-list
:do {add list=AS216389 comment=$COMMENT address=185.73.128.0/24} on-error {}
