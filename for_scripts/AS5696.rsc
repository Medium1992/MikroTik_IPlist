:global COMMENT
/ip firewall address-list
:do {add list=AS5696 comment=$COMMENT address=167.18.0.0/16} on-error {}
:do {add list=AS5696 comment=$COMMENT address=167.211.0.0/16} on-error {}
:do {add list=AS5696 comment=$COMMENT address=198.27.9.0/24} on-error {}
:do {add list=AS5696 comment=$COMMENT address=199.204.156.0/24} on-error {}
:do {add list=AS5696 comment=$COMMENT address=199.204.159.0/24} on-error {}
