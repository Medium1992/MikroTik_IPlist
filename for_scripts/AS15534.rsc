:global COMMENT
/ip firewall address-list
:do {add list=AS15534 comment=$COMMENT address=195.72.112.0/24} on-error {}
