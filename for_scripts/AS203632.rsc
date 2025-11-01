:global COMMENT
/ip firewall address-list
:do {add list=AS203632 comment=$COMMENT address=185.101.130.0/24} on-error {}
