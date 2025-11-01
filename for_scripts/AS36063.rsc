:global COMMENT
/ip firewall address-list
:do {add list=AS36063 comment=$COMMENT address=66.203.128.0/20} on-error {}
