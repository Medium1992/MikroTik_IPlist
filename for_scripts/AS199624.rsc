:global COMMENT
/ip firewall address-list
:do {add list=AS199624 comment=$COMMENT address=185.166.240.0/22} on-error {}
:do {add list=AS199624 comment=$COMMENT address=185.8.4.0/22} on-error {}
:do {add list=AS199624 comment=$COMMENT address=91.208.171.0/24} on-error {}
