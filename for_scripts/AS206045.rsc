:global COMMENT
/ip firewall address-list
:do {add list=AS206045 comment=$COMMENT address=85.187.9.0/24} on-error {}
