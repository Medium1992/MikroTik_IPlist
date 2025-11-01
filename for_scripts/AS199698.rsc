:global COMMENT
/ip firewall address-list
:do {add list=AS199698 comment=$COMMENT address=217.113.29.0/24} on-error {}
:do {add list=AS199698 comment=$COMMENT address=82.199.202.0/24} on-error {}
