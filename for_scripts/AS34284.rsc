:global COMMENT
/ip firewall address-list
:do {add list=AS34284 comment=$COMMENT address=193.138.208.0/22} on-error {}
:do {add list=AS34284 comment=$COMMENT address=195.189.85.0/24} on-error {}
:do {add list=AS34284 comment=$COMMENT address=195.189.86.0/23} on-error {}
:do {add list=AS34284 comment=$COMMENT address=91.209.199.0/24} on-error {}
