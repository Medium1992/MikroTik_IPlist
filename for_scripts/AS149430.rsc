:global COMMENT
/ip firewall address-list
:do {add list=AS149430 comment=$COMMENT address=122.10.100.0/24} on-error {}
:do {add list=AS149430 comment=$COMMENT address=122.10.102.0/24} on-error {}
:do {add list=AS149430 comment=$COMMENT address=163.223.38.0/23} on-error {}
:do {add list=AS149430 comment=$COMMENT address=46.8.182.0/23} on-error {}
