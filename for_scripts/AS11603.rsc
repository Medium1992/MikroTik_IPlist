:global COMMENT
/ip firewall address-list
:do {add list=AS11603 comment=$COMMENT address=65.126.55.0/24} on-error {}
