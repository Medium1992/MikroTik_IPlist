:global COMMENT
/ip firewall address-list
:do {add list=AS44386 comment=$COMMENT address=185.73.192.0/22} on-error {}
:do {add list=AS44386 comment=$COMMENT address=195.34.20.0/23} on-error {}
:do {add list=AS44386 comment=$COMMENT address=46.226.122.0/24} on-error {}
:do {add list=AS44386 comment=$COMMENT address=91.212.64.0/24} on-error {}
:do {add list=AS44386 comment=$COMMENT address=91.223.93.0/24} on-error {}
