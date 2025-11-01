:global COMMENT
/ip firewall address-list
:do {add list=AS210911 comment=$COMMENT address=80.73.245.0/24} on-error {}
:do {add list=AS210911 comment=$COMMENT address=81.95.192.0/23} on-error {}
:do {add list=AS210911 comment=$COMMENT address=81.95.194.0/24} on-error {}
:do {add list=AS210911 comment=$COMMENT address=81.95.196.0/24} on-error {}
