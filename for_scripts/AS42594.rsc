:global COMMENT
/ip firewall address-list
:do {add list=AS42594 comment=$COMMENT address=193.142.112.0/24} on-error {}
