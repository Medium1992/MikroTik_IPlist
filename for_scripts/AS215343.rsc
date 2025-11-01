:global COMMENT
/ip firewall address-list
:do {add list=AS215343 comment=$COMMENT address=2.59.252.0/24} on-error {}
