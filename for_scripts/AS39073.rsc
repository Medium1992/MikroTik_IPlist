:global COMMENT
/ip firewall address-list
:do {add list=AS39073 comment=$COMMENT address=195.66.72.0/24} on-error {}
