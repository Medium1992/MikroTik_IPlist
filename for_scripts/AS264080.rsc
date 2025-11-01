:global COMMENT
/ip firewall address-list
:do {add list=AS264080 comment=$COMMENT address=200.9.252.0/24} on-error {}
