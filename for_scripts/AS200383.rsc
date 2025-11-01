:global COMMENT
/ip firewall address-list
:do {add list=AS200383 comment=$COMMENT address=194.61.36.0/24} on-error {}
