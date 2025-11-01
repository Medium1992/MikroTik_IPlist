:global COMMENT
/ip firewall address-list
:do {add list=AS209590 comment=$COMMENT address=195.248.77.0/24} on-error {}
