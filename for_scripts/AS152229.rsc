:global COMMENT
/ip firewall address-list
:do {add list=AS152229 comment=$COMMENT address=139.150.233.0/24} on-error {}
:do {add list=AS152229 comment=$COMMENT address=139.150.234.0/24} on-error {}
