:global COMMENT
/ip firewall address-list
:do {add list=AS197650 comment=$COMMENT address=185.208.104.0/24} on-error {}
:do {add list=AS197650 comment=$COMMENT address=185.208.106.0/23} on-error {}
:do {add list=AS197650 comment=$COMMENT address=185.30.112.0/22} on-error {}
:do {add list=AS197650 comment=$COMMENT address=62.102.152.0/21} on-error {}
