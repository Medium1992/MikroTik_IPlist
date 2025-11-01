:global COMMENT
/ip firewall address-list
:do {add list=AS206337 comment=$COMMENT address=188.93.106.0/24} on-error {}
