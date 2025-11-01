:global COMMENT
/ip firewall address-list
:do {add list=AS270714 comment=$COMMENT address=189.127.141.0/24} on-error {}
:do {add list=AS270714 comment=$COMMENT address=189.127.142.0/23} on-error {}
