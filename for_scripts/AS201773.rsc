:global COMMENT
/ip firewall address-list
:do {add list=AS201773 comment=$COMMENT address=137.205.0.0/16} on-error {}
:do {add list=AS201773 comment=$COMMENT address=192.146.136.0/24} on-error {}
