:global COMMENT
/ip firewall address-list
:do {add list=AS197843 comment=$COMMENT address=195.216.253.0/24} on-error {}
