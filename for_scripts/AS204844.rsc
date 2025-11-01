:global COMMENT
/ip firewall address-list
:do {add list=AS204844 comment=$COMMENT address=151.246.244.0/24} on-error {}
:do {add list=AS204844 comment=$COMMENT address=23.146.248.0/24} on-error {}
