:global COMMENT
/ip firewall address-list
:do {add list=AS49596 comment=$COMMENT address=103.231.136.0/22} on-error {}
:do {add list=AS49596 comment=$COMMENT address=185.137.108.0/22} on-error {}
