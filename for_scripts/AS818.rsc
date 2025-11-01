:global COMMENT
/ip firewall address-list
:do {add list=AS818 comment=$COMMENT address=142.92.0.0/16} on-error {}
