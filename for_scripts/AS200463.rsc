:global COMMENT
/ip firewall address-list
:do {add list=AS200463 comment=$COMMENT address=193.232.114.0/24} on-error {}
:do {add list=AS200463 comment=$COMMENT address=193.232.245.0/24} on-error {}
:do {add list=AS200463 comment=$COMMENT address=195.19.221.0/24} on-error {}
:do {add list=AS200463 comment=$COMMENT address=91.230.196.0/23} on-error {}
