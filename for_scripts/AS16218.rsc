:global COMMENT
/ip firewall address-list
:do {add list=AS16218 comment=$COMMENT address=185.60.208.0/22} on-error {}
:do {add list=AS16218 comment=$COMMENT address=217.113.32.0/20} on-error {}
