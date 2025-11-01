:global COMMENT
/ip firewall address-list
:do {add list=AS49384 comment=$COMMENT address=193.169.142.0/24} on-error {}
:do {add list=AS49384 comment=$COMMENT address=193.230.231.0/24} on-error {}
