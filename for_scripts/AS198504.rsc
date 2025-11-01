:global COMMENT
/ip firewall address-list
:do {add list=AS198504 comment=$COMMENT address=103.255.131.0/24} on-error {}
:do {add list=AS198504 comment=$COMMENT address=141.105.166.0/23} on-error {}
:do {add list=AS198504 comment=$COMMENT address=185.19.80.0/23} on-error {}
:do {add list=AS198504 comment=$COMMENT address=185.19.83.0/24} on-error {}
:do {add list=AS198504 comment=$COMMENT address=195.94.26.0/24} on-error {}
:do {add list=AS198504 comment=$COMMENT address=203.171.127.0/24} on-error {}
:do {add list=AS198504 comment=$COMMENT address=45.222.103.0/24} on-error {}
:do {add list=AS198504 comment=$COMMENT address=80.84.147.0/24} on-error {}
:do {add list=AS198504 comment=$COMMENT address=84.17.73.0/24} on-error {}
