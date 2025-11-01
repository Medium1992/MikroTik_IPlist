:global COMMENT
/ip firewall address-list
:do {add list=AS206670 comment=$COMMENT address=188.132.156.0/24} on-error {}
