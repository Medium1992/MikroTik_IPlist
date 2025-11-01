:global COMMENT
/ip firewall address-list
:do {add list=AS35712 comment=$COMMENT address=91.132.180.0/22} on-error {}
