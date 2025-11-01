:global COMMENT
/ip firewall address-list
:do {add list=AS8489 comment=$COMMENT address=193.37.151.0/24} on-error {}
:do {add list=AS8489 comment=$COMMENT address=195.22.142.0/23} on-error {}
:do {add list=AS8489 comment=$COMMENT address=195.245.254.0/24} on-error {}
:do {add list=AS8489 comment=$COMMENT address=91.198.114.0/24} on-error {}
:do {add list=AS8489 comment=$COMMENT address=91.199.88.0/24} on-error {}
