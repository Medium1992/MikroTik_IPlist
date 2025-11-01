:global COMMENT
/ip firewall address-list
:do {add list=AS16925 comment=$COMMENT address=198.199.14.0/23} on-error {}
:do {add list=AS16925 comment=$COMMENT address=23.149.208.0/24} on-error {}
