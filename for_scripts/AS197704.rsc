:global COMMENT
/ip firewall address-list
:do {add list=AS197704 comment=$COMMENT address=185.80.35.0/24} on-error {}
:do {add list=AS197704 comment=$COMMENT address=193.200.190.0/24} on-error {}
:do {add list=AS197704 comment=$COMMENT address=194.183.54.0/23} on-error {}
:do {add list=AS197704 comment=$COMMENT address=195.136.18.0/23} on-error {}
:do {add list=AS197704 comment=$COMMENT address=195.136.194.0/23} on-error {}
:do {add list=AS197704 comment=$COMMENT address=195.242.138.0/23} on-error {}
:do {add list=AS197704 comment=$COMMENT address=217.114.34.0/24} on-error {}
:do {add list=AS197704 comment=$COMMENT address=5.63.188.0/23} on-error {}
:do {add list=AS197704 comment=$COMMENT address=82.177.112.0/23} on-error {}
