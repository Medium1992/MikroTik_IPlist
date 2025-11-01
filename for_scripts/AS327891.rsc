:global COMMENT
/ip firewall address-list
:do {add list=AS327891 comment=$COMMENT address=169.255.180.0/22} on-error {}
