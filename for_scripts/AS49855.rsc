:global COMMENT
/ip firewall address-list
:do {add list=AS49855 comment=$COMMENT address=109.69.64.0/21} on-error {}
:do {add list=AS49855 comment=$COMMENT address=185.98.240.0/22} on-error {}
:do {add list=AS49855 comment=$COMMENT address=202.49.88.0/23} on-error {}
:do {add list=AS49855 comment=$COMMENT address=31.24.144.0/21} on-error {}
:do {add list=AS49855 comment=$COMMENT address=91.202.40.0/22} on-error {}
:do {add list=AS49855 comment=$COMMENT address=91.212.95.0/24} on-error {}
