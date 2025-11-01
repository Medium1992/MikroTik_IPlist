:global COMMENT
/ip firewall address-list
:do {add list=AS44991 comment=$COMMENT address=195.230.106.0/24} on-error {}
