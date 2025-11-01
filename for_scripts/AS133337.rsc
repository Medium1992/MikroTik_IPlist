:global COMMENT
/ip firewall address-list
:do {add list=AS133337 comment=$COMMENT address=102.129.168.0/24} on-error {}
:do {add list=AS133337 comment=$COMMENT address=103.174.67.0/24} on-error {}
:do {add list=AS133337 comment=$COMMENT address=103.225.209.0/24} on-error {}
:do {add list=AS133337 comment=$COMMENT address=151.242.204.0/24} on-error {}
:do {add list=AS133337 comment=$COMMENT address=178.92.118.0/24} on-error {}
:do {add list=AS133337 comment=$COMMENT address=31.57.183.0/24} on-error {}
