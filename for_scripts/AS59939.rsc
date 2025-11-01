:global COMMENT
/ip firewall address-list
:do {add list=AS59939 comment=$COMMENT address=171.25.240.0/24} on-error {}
:do {add list=AS59939 comment=$COMMENT address=185.207.188.0/22} on-error {}
:do {add list=AS59939 comment=$COMMENT address=185.43.220.0/22} on-error {}
:do {add list=AS59939 comment=$COMMENT address=185.74.252.0/22} on-error {}
:do {add list=AS59939 comment=$COMMENT address=195.16.88.0/22} on-error {}
:do {add list=AS59939 comment=$COMMENT address=91.240.20.0/23} on-error {}
