:global COMMENT
/ip firewall address-list
:do {add list=AS204887 comment=$COMMENT address=217.113.192.0/23} on-error {}
:do {add list=AS204887 comment=$COMMENT address=217.113.195.0/24} on-error {}
