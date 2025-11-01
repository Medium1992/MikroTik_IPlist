:global COMMENT
/ip firewall address-list
:do {add list=AS31361 comment=$COMMENT address=195.128.170.0/23} on-error {}
