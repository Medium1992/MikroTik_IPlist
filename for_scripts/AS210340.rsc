:global COMMENT
/ip firewall address-list
:do {add list=AS210340 comment=$COMMENT address=195.114.134.0/24} on-error {}
