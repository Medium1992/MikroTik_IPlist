:global COMMENT
/ip firewall address-list
:do {add list=AS152594 comment=$COMMENT address=157.20.129.0/24} on-error {}
:do {add list=AS152594 comment=$COMMENT address=165.99.224.0/24} on-error {}
