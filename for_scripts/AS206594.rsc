:global COMMENT
/ip firewall address-list
:do {add list=AS206594 comment=$COMMENT address=188.241.30.0/24} on-error {}
