:global COMMENT
/ip firewall address-list
:do {add list=AS28724 comment=$COMMENT address=195.245.253.0/24} on-error {}
