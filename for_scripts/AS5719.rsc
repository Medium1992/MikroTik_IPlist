:global COMMENT
/ip firewall address-list
:do {add list=AS5719 comment=$COMMENT address=129.49.0.0/16} on-error {}
:do {add list=AS5719 comment=$COMMENT address=130.245.0.0/16} on-error {}
:do {add list=AS5719 comment=$COMMENT address=192.12.89.0/24} on-error {}
:do {add list=AS5719 comment=$COMMENT address=192.12.90.0/24} on-error {}
:do {add list=AS5719 comment=$COMMENT address=192.42.55.0/24} on-error {}
