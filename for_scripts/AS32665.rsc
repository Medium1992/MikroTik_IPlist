:global COMMENT
/ip firewall address-list
:do {add list=AS32665 comment=$COMMENT address=161.209.104.0/22} on-error {}
:do {add list=AS32665 comment=$COMMENT address=161.209.108.0/23} on-error {}
:do {add list=AS32665 comment=$COMMENT address=161.209.110.0/24} on-error {}
:do {add list=AS32665 comment=$COMMENT address=161.209.128.0/23} on-error {}
:do {add list=AS32665 comment=$COMMENT address=161.209.224.0/24} on-error {}
:do {add list=AS32665 comment=$COMMENT address=161.209.226.0/23} on-error {}
:do {add list=AS32665 comment=$COMMENT address=161.209.228.0/22} on-error {}
:do {add list=AS32665 comment=$COMMENT address=161.209.232.0/21} on-error {}
:do {add list=AS32665 comment=$COMMENT address=161.209.240.0/20} on-error {}
