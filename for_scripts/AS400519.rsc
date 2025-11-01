:global COMMENT
/ip firewall address-list
:do {add list=AS400519 comment=$COMMENT address=147.185.221.0/24} on-error {}
:do {add list=AS400519 comment=$COMMENT address=198.22.204.0/23} on-error {}
:do {add list=AS400519 comment=$COMMENT address=209.25.140.0/22} on-error {}
:do {add list=AS400519 comment=$COMMENT address=23.133.216.0/24} on-error {}
:do {add list=AS400519 comment=$COMMENT address=69.9.176.0/20} on-error {}
