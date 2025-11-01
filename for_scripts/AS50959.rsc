:global COMMENT
/ip firewall address-list
:do {add list=AS50959 comment=$COMMENT address=31.171.64.0/23} on-error {}
:do {add list=AS50959 comment=$COMMENT address=45.15.43.0/24} on-error {}
:do {add list=AS50959 comment=$COMMENT address=46.32.173.0/24} on-error {}
:do {add list=AS50959 comment=$COMMENT address=91.216.134.0/24} on-error {}
