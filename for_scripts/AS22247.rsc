:global COMMENT
/ip firewall address-list
:do {add list=AS22247 comment=$COMMENT address=66.185.64.0/20} on-error {}
