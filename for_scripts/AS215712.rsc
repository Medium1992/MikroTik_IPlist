:global COMMENT
/ip firewall address-list
:do {add list=AS215712 comment=$COMMENT address=159.148.88.0/24} on-error {}
:do {add list=AS215712 comment=$COMMENT address=85.254.127.0/24} on-error {}
