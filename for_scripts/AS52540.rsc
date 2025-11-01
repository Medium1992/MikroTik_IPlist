:global COMMENT
/ip firewall address-list
:do {add list=AS52540 comment=$COMMENT address=138.185.44.0/22} on-error {}
:do {add list=AS52540 comment=$COMMENT address=177.129.124.0/22} on-error {}
