:global COMMENT
/ip firewall address-list
:do {add list=AS208690 comment=$COMMENT address=206.0.29.0/24} on-error {}
