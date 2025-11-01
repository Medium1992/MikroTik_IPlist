:global COMMENT
/ip firewall address-list
:do {add list=AS17660 comment=$COMMENT address=103.245.242.0/23} on-error {}
:do {add list=AS17660 comment=$COMMENT address=163.227.12.0/23} on-error {}
:do {add list=AS17660 comment=$COMMENT address=163.227.18.0/23} on-error {}
:do {add list=AS17660 comment=$COMMENT address=163.227.20.0/22} on-error {}
:do {add list=AS17660 comment=$COMMENT address=163.227.24.0/21} on-error {}
