:global COMMENT
/ip firewall address-list
:do {add list=AS31440 comment=$COMMENT address=195.128.225.0/24} on-error {}
