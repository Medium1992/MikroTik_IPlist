:global COMMENT
/ip firewall address-list
:do {add list=AS13683 comment=$COMMENT address=63.239.186.0/24} on-error {}
