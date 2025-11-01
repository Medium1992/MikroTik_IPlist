:global COMMENT
/ip firewall address-list
:do {add list=AS27757 comment=$COMMENT address=186.42.0.0/24} on-error {}
:do {add list=AS27757 comment=$COMMENT address=190.152.108.0/23} on-error {}
:do {add list=AS27757 comment=$COMMENT address=190.152.187.0/24} on-error {}
:do {add list=AS27757 comment=$COMMENT address=190.214.123.0/24} on-error {}
