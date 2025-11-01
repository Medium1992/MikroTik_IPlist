:global COMMENT
/ip firewall address-list
:do {add list=AS50818 comment=$COMMENT address=185.9.21.0/24} on-error {}
:do {add list=AS50818 comment=$COMMENT address=217.18.82.0/24} on-error {}
:do {add list=AS50818 comment=$COMMENT address=82.196.16.0/21} on-error {}
