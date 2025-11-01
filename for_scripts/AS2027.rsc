:global COMMENT
/ip firewall address-list
:do {add list=AS2027 comment=$COMMENT address=193.58.42.0/23} on-error {}
:do {add list=AS2027 comment=$COMMENT address=195.20.209.0/24} on-error {}
:do {add list=AS2027 comment=$COMMENT address=45.13.104.0/22} on-error {}
:do {add list=AS2027 comment=$COMMENT address=62.204.43.0/24} on-error {}
:do {add list=AS2027 comment=$COMMENT address=80.67.167.0/24} on-error {}
