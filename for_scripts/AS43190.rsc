:global COMMENT
/ip firewall address-list
:do {add list=AS43190 comment=$COMMENT address=185.217.32.0/22} on-error {}
:do {add list=AS43190 comment=$COMMENT address=77.95.248.0/21} on-error {}
:do {add list=AS43190 comment=$COMMENT address=91.217.57.0/24} on-error {}
