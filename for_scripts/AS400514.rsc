:global COMMENT
/ip firewall address-list
:do {add list=AS400514 comment=$COMMENT address=152.114.232.0/24} on-error {}
:do {add list=AS400514 comment=$COMMENT address=163.227.164.0/23} on-error {}
:do {add list=AS400514 comment=$COMMENT address=173.209.224.0/23} on-error {}
:do {add list=AS400514 comment=$COMMENT address=185.5.134.0/23} on-error {}
:do {add list=AS400514 comment=$COMMENT address=198.212.194.0/23} on-error {}
:do {add list=AS400514 comment=$COMMENT address=98.158.224.0/23} on-error {}
