:global COMMENT
/ip firewall address-list
:do {add list=AS200972 comment=$COMMENT address=217.26.216.0/24} on-error {}
