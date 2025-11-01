:global COMMENT
/ip firewall address-list
:do {add list=AS44271 comment=$COMMENT address=85.121.182.0/24} on-error {}
