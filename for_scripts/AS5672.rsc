:global COMMENT
/ip firewall address-list
:do {add list=AS5672 comment=$COMMENT address=198.224.80.0/21} on-error {}
:do {add list=AS5672 comment=$COMMENT address=198.225.64.0/21} on-error {}
:do {add list=AS5672 comment=$COMMENT address=198.225.72.0/22} on-error {}
:do {add list=AS5672 comment=$COMMENT address=198.225.80.0/24} on-error {}
