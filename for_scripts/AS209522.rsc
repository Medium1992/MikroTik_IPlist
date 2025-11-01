:global COMMENT
/ip firewall address-list
:do {add list=AS209522 comment=$COMMENT address=130.180.199.0/24} on-error {}
:do {add list=AS209522 comment=$COMMENT address=152.89.52.0/22} on-error {}
