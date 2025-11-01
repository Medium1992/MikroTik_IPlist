:global COMMENT
/ip firewall address-list
:do {add list=AS140083 comment=$COMMENT address=117.66.0.0/20} on-error {}
:do {add list=AS140083 comment=$COMMENT address=117.68.0.0/19} on-error {}
:do {add list=AS140083 comment=$COMMENT address=117.71.0.0/22} on-error {}
:do {add list=AS140083 comment=$COMMENT address=61.191.48.0/24} on-error {}
