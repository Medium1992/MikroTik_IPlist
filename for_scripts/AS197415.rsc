:global COMMENT
/ip firewall address-list
:do {add list=AS197415 comment=$COMMENT address=185.50.84.0/22} on-error {}
:do {add list=AS197415 comment=$COMMENT address=62.182.176.0/22} on-error {}
:do {add list=AS197415 comment=$COMMENT address=62.182.180.0/24} on-error {}
:do {add list=AS197415 comment=$COMMENT address=62.182.182.0/23} on-error {}
