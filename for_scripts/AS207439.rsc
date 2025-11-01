:global COMMENT
/ip firewall address-list
:do {add list=AS207439 comment=$COMMENT address=185.49.175.0/24} on-error {}
:do {add list=AS207439 comment=$COMMENT address=5.1.67.0/24} on-error {}
:do {add list=AS207439 comment=$COMMENT address=5.1.85.0/24} on-error {}
:do {add list=AS207439 comment=$COMMENT address=91.234.47.0/24} on-error {}
