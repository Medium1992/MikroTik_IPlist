:global COMMENT
/ip firewall address-list
:do {add list=AS152050 comment=$COMMENT address=210.79.140.0/24} on-error {}
