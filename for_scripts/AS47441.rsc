:global COMMENT
/ip firewall address-list
:do {add list=AS47441 comment=$COMMENT address=93.174.72.0/23} on-error {}
:do {add list=AS47441 comment=$COMMENT address=93.174.74.0/24} on-error {}
:do {add list=AS47441 comment=$COMMENT address=93.174.76.0/23} on-error {}
