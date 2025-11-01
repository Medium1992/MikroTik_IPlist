:global COMMENT
/ip firewall address-list
:do {add list=AS202499 comment=$COMMENT address=109.205.194.0/24} on-error {}
:do {add list=AS202499 comment=$COMMENT address=176.106.186.0/23} on-error {}
:do {add list=AS202499 comment=$COMMENT address=185.228.240.0/23} on-error {}
:do {add list=AS202499 comment=$COMMENT address=185.228.242.0/24} on-error {}
:do {add list=AS202499 comment=$COMMENT address=185.239.64.0/22} on-error {}
:do {add list=AS202499 comment=$COMMENT address=185.71.168.0/22} on-error {}
:do {add list=AS202499 comment=$COMMENT address=193.142.188.0/22} on-error {}
:do {add list=AS202499 comment=$COMMENT address=195.216.208.0/23} on-error {}
