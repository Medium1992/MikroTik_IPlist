:global COMMENT
/ip firewall address-list
:do {add list=AS131817 comment=$COMMENT address=59.12.227.0/24} on-error {}
