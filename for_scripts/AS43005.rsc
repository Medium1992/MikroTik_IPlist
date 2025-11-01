:global COMMENT
/ip firewall address-list
:do {add list=AS43005 comment=$COMMENT address=85.9.82.0/24} on-error {}
