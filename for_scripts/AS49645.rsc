:global COMMENT
/ip firewall address-list
:do {add list=AS49645 comment=$COMMENT address=103.148.42.0/24} on-error {}
:do {add list=AS49645 comment=$COMMENT address=103.157.75.0/24} on-error {}
:do {add list=AS49645 comment=$COMMENT address=185.234.128.0/23} on-error {}
:do {add list=AS49645 comment=$COMMENT address=185.234.130.0/24} on-error {}
:do {add list=AS49645 comment=$COMMENT address=91.213.76.0/24} on-error {}
