:global COMMENT
/ip firewall address-list
:do {add list=AS6967 comment=$COMMENT address=46.110.180.0/23} on-error {}
