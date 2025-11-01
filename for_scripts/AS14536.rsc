:global COMMENT
/ip firewall address-list
:do {add list=AS14536 comment=$COMMENT address=206.55.64.0/20} on-error {}
