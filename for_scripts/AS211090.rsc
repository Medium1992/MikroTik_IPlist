:global COMMENT
/ip firewall address-list
:do {add list=AS211090 comment=$COMMENT address=185.172.230.0/24} on-error {}
:do {add list=AS211090 comment=$COMMENT address=185.253.76.0/23} on-error {}
:do {add list=AS211090 comment=$COMMENT address=185.253.78.0/24} on-error {}
:do {add list=AS211090 comment=$COMMENT address=194.127.111.0/24} on-error {}
:do {add list=AS211090 comment=$COMMENT address=31.14.228.0/24} on-error {}
:do {add list=AS211090 comment=$COMMENT address=91.239.119.0/24} on-error {}
