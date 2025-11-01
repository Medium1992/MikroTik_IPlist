:global COMMENT
/ip firewall address-list
:do {add list=AS200461 comment=$COMMENT address=178.18.148.0/24} on-error {}
:do {add list=AS200461 comment=$COMMENT address=178.251.228.0/24} on-error {}
:do {add list=AS200461 comment=$COMMENT address=185.23.5.0/24} on-error {}
:do {add list=AS200461 comment=$COMMENT address=194.110.175.0/24} on-error {}
:do {add list=AS200461 comment=$COMMENT address=77.90.44.0/24} on-error {}
