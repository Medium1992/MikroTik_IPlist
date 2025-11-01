:global COMMENT
/ip firewall address-list
:do {add list=AS200869 comment=$COMMENT address=185.93.16.0/22} on-error {}
:do {add list=AS200869 comment=$COMMENT address=62.112.14.0/23} on-error {}
:do {add list=AS200869 comment=$COMMENT address=62.112.16.0/22} on-error {}
:do {add list=AS200869 comment=$COMMENT address=62.112.20.0/24} on-error {}
