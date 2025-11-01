:global COMMENT
/ip firewall address-list
:do {add list=AS61176 comment=$COMMENT address=5.160.15.0/24} on-error {}
