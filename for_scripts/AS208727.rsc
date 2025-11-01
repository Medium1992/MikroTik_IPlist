:global COMMENT
/ip firewall address-list
:do {add list=AS208727 comment=$COMMENT address=194.48.230.0/24} on-error {}
