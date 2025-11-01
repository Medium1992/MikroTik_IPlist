:global COMMENT
/ip firewall address-list
:do {add list=AS4283 comment=$COMMENT address=184.0.28.0/23} on-error {}
:do {add list=AS4283 comment=$COMMENT address=67.236.16.0/20} on-error {}
:do {add list=AS4283 comment=$COMMENT address=74.4.9.0/24} on-error {}
