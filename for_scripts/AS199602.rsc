:global COMMENT
/ip firewall address-list
:do {add list=AS199602 comment=$COMMENT address=195.19.210.0/24} on-error {}
