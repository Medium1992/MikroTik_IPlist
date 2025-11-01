:global COMMENT
/ip firewall address-list
:do {add list=AS40062 comment=$COMMENT address=172.84.157.0/24} on-error {}
:do {add list=AS40062 comment=$COMMENT address=198.187.138.0/23} on-error {}
