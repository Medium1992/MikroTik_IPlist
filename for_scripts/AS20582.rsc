:global COMMENT
/ip firewall address-list
:do {add list=AS20582 comment=$COMMENT address=185.113.20.0/24} on-error {}
:do {add list=AS20582 comment=$COMMENT address=185.113.22.0/23} on-error {}
