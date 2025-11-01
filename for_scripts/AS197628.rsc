:global COMMENT
/ip firewall address-list
:do {add list=AS197628 comment=$COMMENT address=146.19.115.0/24} on-error {}
:do {add list=AS197628 comment=$COMMENT address=185.92.144.0/22} on-error {}
:do {add list=AS197628 comment=$COMMENT address=193.168.188.0/22} on-error {}
:do {add list=AS197628 comment=$COMMENT address=195.191.246.0/23} on-error {}
:do {add list=AS197628 comment=$COMMENT address=2.59.76.0/22} on-error {}
:do {add list=AS197628 comment=$COMMENT address=45.11.4.0/22} on-error {}
:do {add list=AS197628 comment=$COMMENT address=45.149.40.0/22} on-error {}
:do {add list=AS197628 comment=$COMMENT address=91.224.168.0/23} on-error {}
:do {add list=AS197628 comment=$COMMENT address=91.225.228.0/22} on-error {}
