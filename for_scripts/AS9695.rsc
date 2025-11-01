:global COMMENT
/ip firewall address-list
:do {add list=AS9695 comment=$COMMENT address=210.110.199.0/24} on-error {}
:do {add list=AS9695 comment=$COMMENT address=210.110.200.0/22} on-error {}
