:global COMMENT
/ip firewall address-list
:do {add list=AS24972 comment=$COMMENT address=195.244.157.0/24} on-error {}
