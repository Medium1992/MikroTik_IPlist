:global COMMENT
/ip firewall address-list
:do {add list=AS32945 comment=$COMMENT address=204.14.32.0/22} on-error {}
:do {add list=AS32945 comment=$COMMENT address=23.163.232.0/24} on-error {}
:do {add list=AS32945 comment=$COMMENT address=38.107.97.0/24} on-error {}
:do {add list=AS32945 comment=$COMMENT address=38.169.32.0/24} on-error {}
:do {add list=AS32945 comment=$COMMENT address=38.75.18.0/23} on-error {}
:do {add list=AS32945 comment=$COMMENT address=38.75.42.0/23} on-error {}
