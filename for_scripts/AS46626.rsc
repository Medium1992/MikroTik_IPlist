:global COMMENT
/ip firewall address-list
:do {add list=AS46626 comment=$COMMENT address=137.83.57.0/24} on-error {}
:do {add list=AS46626 comment=$COMMENT address=142.20.0.0/16} on-error {}
:do {add list=AS46626 comment=$COMMENT address=192.75.158.0/24} on-error {}
:do {add list=AS46626 comment=$COMMENT address=207.176.225.0/24} on-error {}
