:global COMMENT
/ip firewall address-list
:do {add list=AS31534 comment=$COMMENT address=193.16.102.0/24} on-error {}
