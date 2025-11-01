:global COMMENT
/ip firewall address-list
:do {add list=AS203685 comment=$COMMENT address=157.25.132.0/24} on-error {}
:do {add list=AS203685 comment=$COMMENT address=88.199.37.0/24} on-error {}
