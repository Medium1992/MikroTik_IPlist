:global COMMENT
/ip firewall address-list
:do {add list=AS49553 comment=$COMMENT address=130.193.72.0/24} on-error {}
