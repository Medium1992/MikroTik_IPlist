:global COMMENT
/ip firewall address-list
:do {add list=AS216054 comment=$COMMENT address=185.235.196.0/23} on-error {}
:do {add list=AS216054 comment=$COMMENT address=185.83.182.0/24} on-error {}
:do {add list=AS216054 comment=$COMMENT address=193.84.255.0/24} on-error {}
:do {add list=AS216054 comment=$COMMENT address=194.1.155.0/24} on-error {}
:do {add list=AS216054 comment=$COMMENT address=213.177.176.0/24} on-error {}
:do {add list=AS216054 comment=$COMMENT address=80.244.11.0/24} on-error {}
