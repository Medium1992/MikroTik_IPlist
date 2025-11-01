:global COMMENT
/ip firewall address-list
:do {add list=AS60771 comment=$COMMENT address=185.26.52.0/23} on-error {}
:do {add list=AS60771 comment=$COMMENT address=185.26.54.0/24} on-error {}
:do {add list=AS60771 comment=$COMMENT address=194.190.106.0/23} on-error {}
:do {add list=AS60771 comment=$COMMENT address=194.190.16.0/22} on-error {}
:do {add list=AS60771 comment=$COMMENT address=195.208.48.0/22} on-error {}
:do {add list=AS60771 comment=$COMMENT address=195.72.140.0/22} on-error {}
:do {add list=AS60771 comment=$COMMENT address=93.187.100.0/22} on-error {}
:do {add list=AS60771 comment=$COMMENT address=93.187.97.0/24} on-error {}
:do {add list=AS60771 comment=$COMMENT address=93.187.98.0/23} on-error {}
