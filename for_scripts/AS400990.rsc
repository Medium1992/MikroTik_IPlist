:global COMMENT
/ip firewall address-list
:do {add list=AS400990 comment=$COMMENT address=216.145.192.0/24} on-error {}
:do {add list=AS400990 comment=$COMMENT address=216.145.195.0/24} on-error {}
