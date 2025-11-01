:global COMMENT
/ip firewall address-list
:do {add list=AS64006 comment=$COMMENT address=103.19.216.0/24} on-error {}
:do {add list=AS64006 comment=$COMMENT address=103.43.253.0/24} on-error {}
:do {add list=AS64006 comment=$COMMENT address=103.43.254.0/23} on-error {}
:do {add list=AS64006 comment=$COMMENT address=103.81.40.0/22} on-error {}
:do {add list=AS64006 comment=$COMMENT address=43.225.12.0/22} on-error {}
