:global COMMENT
/ip firewall address-list
:do {add list=AS201730 comment=$COMMENT address=185.138.244.0/22} on-error {}
:do {add list=AS201730 comment=$COMMENT address=185.146.148.0/22} on-error {}
:do {add list=AS201730 comment=$COMMENT address=185.65.92.0/22} on-error {}
:do {add list=AS201730 comment=$COMMENT address=185.78.100.0/22} on-error {}
:do {add list=AS201730 comment=$COMMENT address=194.169.252.0/24} on-error {}
:do {add list=AS201730 comment=$COMMENT address=37.221.88.0/22} on-error {}
