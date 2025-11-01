:global COMMENT
/ip firewall address-list
:do {add list=AS149061 comment=$COMMENT address=103.177.158.0/24} on-error {}
