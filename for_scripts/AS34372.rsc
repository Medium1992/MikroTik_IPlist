:global COMMENT
/ip firewall address-list
:do {add list=AS34372 comment=$COMMENT address=185.192.76.0/22} on-error {}
:do {add list=AS34372 comment=$COMMENT address=80.70.176.0/20} on-error {}
:do {add list=AS34372 comment=$COMMENT address=91.208.58.0/24} on-error {}
