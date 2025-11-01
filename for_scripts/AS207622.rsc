:global COMMENT
/ip firewall address-list
:do {add list=AS207622 comment=$COMMENT address=44.31.136.0/24} on-error {}
