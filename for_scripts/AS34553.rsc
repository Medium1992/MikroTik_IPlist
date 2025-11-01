:global COMMENT
/ip firewall address-list
:do {add list=AS34553 comment=$COMMENT address=23.141.112.0/24} on-error {}
:do {add list=AS34553 comment=$COMMENT address=45.59.140.0/23} on-error {}
