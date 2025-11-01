:global COMMENT
/ip firewall address-list
:do {add list=AS211327 comment=$COMMENT address=80.96.81.0/24} on-error {}
