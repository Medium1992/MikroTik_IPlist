:global COMMENT
/ip firewall address-list
:do {add list=AS207483 comment=$COMMENT address=164.138.202.0/24} on-error {}
:do {add list=AS207483 comment=$COMMENT address=176.223.66.0/24} on-error {}
:do {add list=AS207483 comment=$COMMENT address=188.132.141.0/24} on-error {}
:do {add list=AS207483 comment=$COMMENT address=194.87.246.0/24} on-error {}
:do {add list=AS207483 comment=$COMMENT address=31.14.10.0/24} on-error {}
:do {add list=AS207483 comment=$COMMENT address=62.169.153.0/24} on-error {}
:do {add list=AS207483 comment=$COMMENT address=77.83.203.0/24} on-error {}
:do {add list=AS207483 comment=$COMMENT address=92.60.70.0/24} on-error {}
:do {add list=AS207483 comment=$COMMENT address=93.180.134.0/24} on-error {}
