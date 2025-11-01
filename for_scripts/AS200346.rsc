:global COMMENT
/ip firewall address-list
:do {add list=AS200346 comment=$COMMENT address=193.22.254.0/24} on-error {}
