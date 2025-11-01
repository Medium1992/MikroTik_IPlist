:global COMMENT
/ip firewall address-list
:do {add list=AS212754 comment=$COMMENT address=193.19.248.0/23} on-error {}
:do {add list=AS212754 comment=$COMMENT address=193.19.250.0/24} on-error {}
