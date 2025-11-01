:global COMMENT
/ip firewall address-list
:do {add list=AS23774 comment=$COMMENT address=203.119.1.0/24} on-error {}
