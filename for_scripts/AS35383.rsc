:global COMMENT
/ip firewall address-list
:do {add list=AS35383 comment=$COMMENT address=194.187.76.0/22} on-error {}
:do {add list=AS35383 comment=$COMMENT address=84.39.120.0/21} on-error {}
:do {add list=AS35383 comment=$COMMENT address=91.198.103.0/24} on-error {}
