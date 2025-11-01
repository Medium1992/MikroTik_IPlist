:global COMMENT
/ip firewall address-list
:do {add list=AS25236 comment=$COMMENT address=147.78.117.0/24} on-error {}
