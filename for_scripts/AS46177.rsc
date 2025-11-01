:global COMMENT
/ip firewall address-list
:do {add list=AS46177 comment=$COMMENT address=31.56.65.0/24} on-error {}
