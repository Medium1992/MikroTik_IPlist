:global COMMENT
/ip firewall address-list
:do {add list=AS4284 comment=$COMMENT address=184.1.80.0/20} on-error {}
:do {add list=AS4284 comment=$COMMENT address=67.235.244.0/24} on-error {}
:do {add list=AS4284 comment=$COMMENT address=74.4.7.0/24} on-error {}
