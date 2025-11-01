:global COMMENT
/ip firewall address-list
:do {add list=AS11883 comment=$COMMENT address=167.8.18.0/24} on-error {}
:do {add list=AS11883 comment=$COMMENT address=167.8.48.0/24} on-error {}
:do {add list=AS11883 comment=$COMMENT address=167.8.58.0/24} on-error {}
