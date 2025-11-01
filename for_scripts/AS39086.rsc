:global COMMENT
/ip firewall address-list
:do {add list=AS39086 comment=$COMMENT address=195.66.80.0/24} on-error {}
