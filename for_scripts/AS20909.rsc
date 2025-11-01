:global COMMENT
/ip firewall address-list
:do {add list=AS20909 comment=$COMMENT address=193.178.214.0/24} on-error {}
:do {add list=AS20909 comment=$COMMENT address=194.0.211.0/24} on-error {}
:do {add list=AS20909 comment=$COMMENT address=91.217.171.0/24} on-error {}
