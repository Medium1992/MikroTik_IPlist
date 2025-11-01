:global COMMENT
/ip firewall address-list
:do {add list=AS11250 comment=$COMMENT address=198.176.183.0/24} on-error {}
:do {add list=AS11250 comment=$COMMENT address=198.176.240.0/22} on-error {}
:do {add list=AS11250 comment=$COMMENT address=198.176.244.0/23} on-error {}
:do {add list=AS11250 comment=$COMMENT address=204.75.190.0/23} on-error {}
:do {add list=AS11250 comment=$COMMENT address=204.75.192.0/24} on-error {}
