:global COMMENT
/ip firewall address-list
:do {add list=AS211791 comment=$COMMENT address=194.113.234.0/24} on-error {}
:do {add list=AS211791 comment=$COMMENT address=78.158.192.0/23} on-error {}
