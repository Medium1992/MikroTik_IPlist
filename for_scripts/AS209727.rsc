:global COMMENT
/ip firewall address-list
:do {add list=AS209727 comment=$COMMENT address=195.128.37.0/24} on-error {}
