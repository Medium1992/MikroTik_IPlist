:global COMMENT
/ip firewall address-list
:do {add list=AS210772 comment=$COMMENT address=139.28.140.0/22} on-error {}
:do {add list=AS210772 comment=$COMMENT address=185.112.156.0/22} on-error {}
:do {add list=AS210772 comment=$COMMENT address=23.239.214.0/24} on-error {}
