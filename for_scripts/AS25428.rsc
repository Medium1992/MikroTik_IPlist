:global COMMENT
/ip firewall address-list
:do {add list=AS25428 comment=$COMMENT address=185.16.240.0/22} on-error {}
:do {add list=AS25428 comment=$COMMENT address=195.26.2.0/23} on-error {}
:do {add list=AS25428 comment=$COMMENT address=45.138.171.0/24} on-error {}
:do {add list=AS25428 comment=$COMMENT address=91.231.108.0/23} on-error {}
