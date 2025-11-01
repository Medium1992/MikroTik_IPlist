:global COMMENT
/ip firewall address-list
:do {add list=AS43103 comment=$COMMENT address=185.4.40.0/22} on-error {}
:do {add list=AS43103 comment=$COMMENT address=80.90.224.0/22} on-error {}
:do {add list=AS43103 comment=$COMMENT address=80.90.229.0/24} on-error {}
:do {add list=AS43103 comment=$COMMENT address=80.90.230.0/23} on-error {}
:do {add list=AS43103 comment=$COMMENT address=80.90.232.0/21} on-error {}
:do {add list=AS43103 comment=$COMMENT address=91.194.72.0/24} on-error {}
