:global COMMENT
/ip firewall address-list
:do {add list=AS200356 comment=$COMMENT address=185.159.106.0/23} on-error {}
:do {add list=AS200356 comment=$COMMENT address=5.42.197.0/24} on-error {}
:do {add list=AS200356 comment=$COMMENT address=62.182.100.0/23} on-error {}
