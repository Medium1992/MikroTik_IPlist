:global COMMENT
/ip firewall address-list
:do {add list=AS27227 comment=$COMMENT address=199.16.132.0/22} on-error {}
