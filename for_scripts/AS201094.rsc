:global COMMENT
/ip firewall address-list
:do {add list=AS201094 comment=$COMMENT address=185.86.76.0/22} on-error {}
:do {add list=AS201094 comment=$COMMENT address=195.226.192.0/24} on-error {}
:do {add list=AS201094 comment=$COMMENT address=45.129.97.0/24} on-error {}
:do {add list=AS201094 comment=$COMMENT address=45.129.98.0/23} on-error {}
:do {add list=AS201094 comment=$COMMENT address=91.240.175.0/24} on-error {}
