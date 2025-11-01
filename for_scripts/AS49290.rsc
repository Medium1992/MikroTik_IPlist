:global COMMENT
/ip firewall address-list
:do {add list=AS49290 comment=$COMMENT address=185.242.252.0/22} on-error {}
:do {add list=AS49290 comment=$COMMENT address=193.25.248.0/22} on-error {}
:do {add list=AS49290 comment=$COMMENT address=62.122.232.0/21} on-error {}
:do {add list=AS49290 comment=$COMMENT address=91.195.92.0/23} on-error {}
:do {add list=AS49290 comment=$COMMENT address=91.198.89.0/24} on-error {}
