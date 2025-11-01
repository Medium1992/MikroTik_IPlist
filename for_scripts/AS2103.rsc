:global COMMENT
/ip firewall address-list
:do {add list=AS2103 comment=$COMMENT address=134.246.0.0/16} on-error {}
