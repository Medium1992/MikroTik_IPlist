:global COMMENT
/ip firewall address-list
:do {add list=AS39460 comment=$COMMENT address=195.66.92.0/24} on-error {}
