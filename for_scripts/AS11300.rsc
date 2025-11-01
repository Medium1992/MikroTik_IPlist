:global COMMENT
/ip firewall address-list
:do {add list=AS11300 comment=$COMMENT address=213.187.128.0/24} on-error {}
:do {add list=AS11300 comment=$COMMENT address=213.187.131.0/24} on-error {}
:do {add list=AS11300 comment=$COMMENT address=216.147.128.0/19} on-error {}
