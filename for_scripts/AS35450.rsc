:global COMMENT
/ip firewall address-list
:do {add list=AS35450 comment=$COMMENT address=193.192.42.0/23} on-error {}
:do {add list=AS35450 comment=$COMMENT address=89.35.225.0/24} on-error {}
:do {add list=AS35450 comment=$COMMENT address=89.35.230.0/24} on-error {}
:do {add list=AS35450 comment=$COMMENT address=93.113.154.0/24} on-error {}
