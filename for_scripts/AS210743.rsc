:global COMMENT
/ip firewall address-list
:do {add list=AS210743 comment=$COMMENT address=154.54.249.0/24} on-error {}
:do {add list=AS210743 comment=$COMMENT address=217.113.194.0/24} on-error {}
:do {add list=AS210743 comment=$COMMENT address=217.113.196.0/24} on-error {}
