:global COMMENT
/ip firewall address-list
:do {add list=AS150924 comment=$COMMENT address=103.199.117.0/24} on-error {}
