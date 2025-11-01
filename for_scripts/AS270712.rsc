:global COMMENT
/ip firewall address-list
:do {add list=AS270712 comment=$COMMENT address=189.127.172.0/23} on-error {}
:do {add list=AS270712 comment=$COMMENT address=189.127.174.0/24} on-error {}
