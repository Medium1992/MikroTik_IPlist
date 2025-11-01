:global COMMENT
/ip firewall address-list
:do {add list=AS199118 comment=$COMMENT address=185.97.172.0/22} on-error {}
:do {add list=AS199118 comment=$COMMENT address=195.10.208.0/24} on-error {}
:do {add list=AS199118 comment=$COMMENT address=80.241.56.0/21} on-error {}
:do {add list=AS199118 comment=$COMMENT address=91.198.250.0/24} on-error {}
:do {add list=AS199118 comment=$COMMENT address=91.223.20.0/24} on-error {}
