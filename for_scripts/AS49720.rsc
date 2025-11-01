:global COMMENT
/ip firewall address-list
:do {add list=AS49720 comment=$COMMENT address=185.168.128.0/22} on-error {}
:do {add list=AS49720 comment=$COMMENT address=185.241.109.0/24} on-error {}
:do {add list=AS49720 comment=$COMMENT address=185.250.20.0/22} on-error {}
:do {add list=AS49720 comment=$COMMENT address=193.107.136.0/23} on-error {}
:do {add list=AS49720 comment=$COMMENT address=193.107.138.0/24} on-error {}
:do {add list=AS49720 comment=$COMMENT address=195.182.194.0/23} on-error {}
:do {add list=AS49720 comment=$COMMENT address=91.236.224.0/22} on-error {}
:do {add list=AS49720 comment=$COMMENT address=94.131.240.0/22} on-error {}
:do {add list=AS49720 comment=$COMMENT address=94.131.246.0/23} on-error {}
