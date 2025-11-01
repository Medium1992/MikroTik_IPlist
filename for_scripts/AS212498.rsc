:global COMMENT
/ip firewall address-list
:do {add list=AS212498 comment=$COMMENT address=83.97.37.0/24} on-error {}
