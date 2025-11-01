:global COMMENT
/ip firewall address-list
:do {add list=AS41558 comment=$COMMENT address=185.103.204.0/22} on-error {}
:do {add list=AS41558 comment=$COMMENT address=195.3.228.0/22} on-error {}
:do {add list=AS41558 comment=$COMMENT address=195.78.78.0/23} on-error {}
:do {add list=AS41558 comment=$COMMENT address=91.90.0.0/21} on-error {}
