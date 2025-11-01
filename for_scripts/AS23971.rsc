:global COMMENT
/ip firewall address-list
:do {add list=AS23971 comment=$COMMENT address=210.93.46.0/23} on-error {}
