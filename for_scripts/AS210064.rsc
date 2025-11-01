:global COMMENT
/ip firewall address-list
:do {add list=AS210064 comment=$COMMENT address=185.187.51.0/24} on-error {}
:do {add list=AS210064 comment=$COMMENT address=195.238.240.0/24} on-error {}
:do {add list=AS210064 comment=$COMMENT address=217.60.15.0/24} on-error {}
:do {add list=AS210064 comment=$COMMENT address=31.59.168.0/24} on-error {}
:do {add list=AS210064 comment=$COMMENT address=91.192.160.0/24} on-error {}
:do {add list=AS210064 comment=$COMMENT address=94.183.151.0/24} on-error {}
