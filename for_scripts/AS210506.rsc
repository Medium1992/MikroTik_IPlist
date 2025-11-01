:global COMMENT
/ip firewall address-list
:do {add list=AS210506 comment=$COMMENT address=185.225.189.0/24} on-error {}
:do {add list=AS210506 comment=$COMMENT address=193.105.88.0/24} on-error {}
:do {add list=AS210506 comment=$COMMENT address=194.26.201.0/24} on-error {}
:do {add list=AS210506 comment=$COMMENT address=62.3.38.0/24} on-error {}
