:global COMMENT
/ip firewall address-list
:do {add list=AS136942 comment=$COMMENT address=161.248.11.0/24} on-error {}
