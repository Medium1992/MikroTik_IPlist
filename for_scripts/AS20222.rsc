:global COMMENT
/ip firewall address-list
:do {add list=AS20222 comment=$COMMENT address=209.164.224.0/20} on-error {}
:do {add list=AS20222 comment=$COMMENT address=209.164.240.0/21} on-error {}
:do {add list=AS20222 comment=$COMMENT address=209.164.248.0/22} on-error {}
:do {add list=AS20222 comment=$COMMENT address=209.164.252.0/23} on-error {}
:do {add list=AS20222 comment=$COMMENT address=209.164.255.0/24} on-error {}
