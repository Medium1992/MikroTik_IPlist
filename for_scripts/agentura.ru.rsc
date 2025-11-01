:global COMMENT
/ip firewall address-list
:do {add list=agentura.ru comment=$COMMENT address=145.14.148.0/22} on-error {}
:do {add list=agentura.ru comment=$COMMENT address=213.239.216.0/22} on-error {}
:do {add list=agentura.ru comment=$COMMENT address=51.15.0.0/18} on-error {}
:do {add list=agentura.ru comment=$COMMENT address=65.108.0.0/15} on-error {}
