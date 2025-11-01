:global COMMENT
/ip firewall address-list
:do {add list=AS207305 comment=$COMMENT address=217.147.171.0/24} on-error {}
