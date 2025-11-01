:global COMMENT
/ip firewall address-list
:do {add list=AS39109 comment=$COMMENT address=195.66.86.0/24} on-error {}
