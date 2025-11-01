:global COMMENT
/ip firewall address-list
:do {add list=AS49985 comment=$COMMENT address=176.62.224.0/20} on-error {}
:do {add list=AS49985 comment=$COMMENT address=185.172.252.0/22} on-error {}
:do {add list=AS49985 comment=$COMMENT address=188.120.192.0/19} on-error {}
:do {add list=AS49985 comment=$COMMENT address=194.12.32.0/20} on-error {}
