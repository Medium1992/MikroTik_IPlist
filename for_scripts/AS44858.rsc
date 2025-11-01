:global COMMENT
/ip firewall address-list
:do {add list=AS44858 comment=$COMMENT address=193.105.50.0/24} on-error {}
:do {add list=AS44858 comment=$COMMENT address=195.138.212.0/24} on-error {}
:do {add list=AS44858 comment=$COMMENT address=77.241.68.0/22} on-error {}
:do {add list=AS44858 comment=$COMMENT address=91.245.240.0/22} on-error {}
:do {add list=AS44858 comment=$COMMENT address=93.95.0.0/21} on-error {}
