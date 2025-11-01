:global COMMENT
/ip firewall address-list
:do {add list=AS4574 comment=$COMMENT address=206.41.224.0/21} on-error {}
:do {add list=AS4574 comment=$COMMENT address=206.41.236.0/22} on-error {}
:do {add list=AS4574 comment=$COMMENT address=206.41.240.0/23} on-error {}
:do {add list=AS4574 comment=$COMMENT address=206.41.242.0/24} on-error {}
:do {add list=AS4574 comment=$COMMENT address=206.41.244.0/22} on-error {}
:do {add list=AS4574 comment=$COMMENT address=206.41.248.0/21} on-error {}
