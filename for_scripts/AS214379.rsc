:global COMMENT
/ip firewall address-list
:do {add list=AS214379 comment=$COMMENT address=141.105.130.0/24} on-error {}
:do {add list=AS214379 comment=$COMMENT address=178.250.189.0/24} on-error {}
:do {add list=AS214379 comment=$COMMENT address=185.126.255.0/24} on-error {}
:do {add list=AS214379 comment=$COMMENT address=193.107.109.0/24} on-error {}
:do {add list=AS214379 comment=$COMMENT address=194.4.71.0/24} on-error {}
:do {add list=AS214379 comment=$COMMENT address=195.137.244.0/23} on-error {}
:do {add list=AS214379 comment=$COMMENT address=212.79.125.0/24} on-error {}
:do {add list=AS214379 comment=$COMMENT address=91.231.182.0/24} on-error {}
