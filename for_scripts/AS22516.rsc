:global COMMENT
/ip firewall address-list
:do {add list=AS22516 comment=$COMMENT address=192.62.224.0/21} on-error {}
:do {add list=AS22516 comment=$COMMENT address=24.27.128.0/24} on-error {}
:do {add list=AS22516 comment=$COMMENT address=35.144.192.0/18} on-error {}
:do {add list=AS22516 comment=$COMMENT address=47.43.240.0/20} on-error {}
:do {add list=AS22516 comment=$COMMENT address=76.58.30.0/23} on-error {}
