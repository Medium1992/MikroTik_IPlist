:global COMMENT
/ip firewall address-list
:do {add list=AS21273 comment=$COMMENT address=193.5.252.0/24} on-error {}
