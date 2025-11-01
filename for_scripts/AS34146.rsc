:global COMMENT
/ip firewall address-list
:do {add list=AS34146 comment=$COMMENT address=185.200.220.0/22} on-error {}
:do {add list=AS34146 comment=$COMMENT address=78.40.72.0/22} on-error {}
:do {add list=AS34146 comment=$COMMENT address=78.40.79.0/24} on-error {}
