:global COMMENT
/ip firewall address-list
:do {add list=AS397562 comment=$COMMENT address=216.98.172.0/24} on-error {}
:do {add list=AS397562 comment=$COMMENT address=69.28.218.0/24} on-error {}
:do {add list=AS397562 comment=$COMMENT address=69.28.241.0/24} on-error {}
:do {add list=AS397562 comment=$COMMENT address=69.90.230.0/24} on-error {}
