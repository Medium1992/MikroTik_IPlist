:global COMMENT
/ip firewall address-list
:do {add list=AS212836 comment=$COMMENT address=103.173.225.0/24} on-error {}
:do {add list=AS212836 comment=$COMMENT address=185.233.16.0/24} on-error {}
:do {add list=AS212836 comment=$COMMENT address=45.158.253.0/24} on-error {}
