:global COMMENT
/ip firewall address-list
:do {add list=AS62509 comment=$COMMENT address=66.206.96.0/20} on-error {}
