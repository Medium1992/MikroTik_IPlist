:global COMMENT
/ip firewall address-list
:do {add list=AS22978 comment=$COMMENT address=143.43.0.0/17} on-error {}
