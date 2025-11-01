:global COMMENT
/ip firewall address-list
:do {add list=AS210728 comment=$COMMENT address=194.26.103.0/24} on-error {}
:do {add list=AS210728 comment=$COMMENT address=213.173.39.0/24} on-error {}
:do {add list=AS210728 comment=$COMMENT address=77.246.243.0/24} on-error {}
