:global COMMENT
/ip firewall address-list
:do {add list=AS393964 comment=$COMMENT address=147.160.2.0/23} on-error {}
:do {add list=AS393964 comment=$COMMENT address=148.59.230.0/23} on-error {}
:do {add list=AS393964 comment=$COMMENT address=149.19.182.0/23} on-error {}
:do {add list=AS393964 comment=$COMMENT address=209.222.70.0/24} on-error {}
:do {add list=AS393964 comment=$COMMENT address=216.21.8.0/22} on-error {}
:do {add list=AS393964 comment=$COMMENT address=68.169.108.0/22} on-error {}
