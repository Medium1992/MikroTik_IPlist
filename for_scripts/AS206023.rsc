:global COMMENT
/ip firewall address-list
:do {add list=AS206023 comment=$COMMENT address=5.83.133.0/24} on-error {}
