:global COMMENT
/ip firewall address-list
:do {add list=AS200778 comment=$COMMENT address=84.47.130.0/24} on-error {}
