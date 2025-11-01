:global COMMENT
/ip firewall address-list
:do {add list=AS34187 comment=$COMMENT address=185.70.108.0/22} on-error {}
:do {add list=AS34187 comment=$COMMENT address=195.245.118.0/23} on-error {}
:do {add list=AS34187 comment=$COMMENT address=78.26.128.0/17} on-error {}
