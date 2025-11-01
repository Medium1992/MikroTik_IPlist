:global COMMENT
/ip firewall address-list
:do {add list=AS20574 comment=$COMMENT address=178.21.80.0/21} on-error {}
:do {add list=AS20574 comment=$COMMENT address=185.119.100.0/22} on-error {}
:do {add list=AS20574 comment=$COMMENT address=193.108.42.0/23} on-error {}
