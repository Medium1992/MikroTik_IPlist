:global COMMENT
/ip firewall address-list
:do {add list=AS197460 comment=$COMMENT address=213.183.224.0/20} on-error {}
:do {add list=AS197460 comment=$COMMENT address=213.183.240.0/23} on-error {}
:do {add list=AS197460 comment=$COMMENT address=213.183.243.0/24} on-error {}
:do {add list=AS197460 comment=$COMMENT address=213.183.244.0/22} on-error {}
:do {add list=AS197460 comment=$COMMENT address=213.183.248.0/22} on-error {}
:do {add list=AS197460 comment=$COMMENT address=217.197.192.0/23} on-error {}
:do {add list=AS197460 comment=$COMMENT address=217.27.143.0/24} on-error {}
:do {add list=AS197460 comment=$COMMENT address=46.175.24.0/21} on-error {}
:do {add list=AS197460 comment=$COMMENT address=62.63.69.0/24} on-error {}
