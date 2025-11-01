:global COMMENT
/ip firewall address-list
:do {add list=AS34410 comment=$COMMENT address=185.51.236.0/22} on-error {}
:do {add list=AS34410 comment=$COMMENT address=80.71.48.0/20} on-error {}
