:global COMMENT
/ip firewall address-list
:do {add list=AS32125 comment=$COMMENT address=155.47.0.0/16} on-error {}
