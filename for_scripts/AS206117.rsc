:global COMMENT
/ip firewall address-list
:do {add list=AS206117 comment=$COMMENT address=193.234.148.0/24} on-error {}
