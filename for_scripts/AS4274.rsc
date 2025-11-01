:global COMMENT
/ip firewall address-list
:do {add list=AS4274 comment=$COMMENT address=168.120.0.0/16} on-error {}
:do {add list=AS4274 comment=$COMMENT address=198.49.112.0/23} on-error {}
:do {add list=AS4274 comment=$COMMENT address=202.6.100.0/23} on-error {}
