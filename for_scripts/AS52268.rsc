:global COMMENT
/ip firewall address-list
:do {add list=AS52268 comment=$COMMENT address=138.59.168.0/22} on-error {}
:do {add list=AS52268 comment=$COMMENT address=170.233.176.0/22} on-error {}
:do {add list=AS52268 comment=$COMMENT address=190.104.64.0/23} on-error {}
:do {add list=AS52268 comment=$COMMENT address=190.104.66.0/24} on-error {}
:do {add list=AS52268 comment=$COMMENT address=190.104.68.0/22} on-error {}
:do {add list=AS52268 comment=$COMMENT address=190.104.72.0/21} on-error {}
:do {add list=AS52268 comment=$COMMENT address=190.112.196.0/22} on-error {}
:do {add list=AS52268 comment=$COMMENT address=190.113.236.0/22} on-error {}
