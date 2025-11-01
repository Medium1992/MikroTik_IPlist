:global COMMENT
/ip firewall address-list
:do {add list=AS200781 comment=$COMMENT address=185.96.40.0/22} on-error {}
:do {add list=AS200781 comment=$COMMENT address=45.13.124.0/22} on-error {}
