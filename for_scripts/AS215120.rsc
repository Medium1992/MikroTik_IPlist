:global COMMENT
/ip firewall address-list
:do {add list=AS215120 comment=$COMMENT address=193.178.186.0/24} on-error {}
:do {add list=AS215120 comment=$COMMENT address=91.227.33.0/24} on-error {}
:do {add list=AS215120 comment=$COMMENT address=91.244.70.0/23} on-error {}
:do {add list=AS215120 comment=$COMMENT address=93.157.138.0/23} on-error {}
