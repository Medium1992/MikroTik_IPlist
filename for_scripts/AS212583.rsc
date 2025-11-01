:global COMMENT
/ip firewall address-list
:do {add list=AS212583 comment=$COMMENT address=185.196.60.0/24} on-error {}
:do {add list=AS212583 comment=$COMMENT address=195.85.2.0/23} on-error {}
