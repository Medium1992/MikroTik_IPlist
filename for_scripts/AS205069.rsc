:global COMMENT
/ip firewall address-list
:do {add list=AS205069 comment=$COMMENT address=195.244.92.0/24} on-error {}
