:global COMMENT
/ip firewall address-list
:do {add list=AS134182 comment=$COMMENT address=161.248.25.0/24} on-error {}
