:global COMMENT
/ip firewall address-list
:do {add list=AS44744 comment=$COMMENT address=203.19.252.0/24} on-error {}
