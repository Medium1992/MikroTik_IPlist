:global COMMENT
/ip firewall address-list
:do {add list=AS54837 comment=$COMMENT address=66.33.21.0/24} on-error {}
