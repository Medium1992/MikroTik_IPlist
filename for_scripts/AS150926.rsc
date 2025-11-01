:global COMMENT
/ip firewall address-list
:do {add list=AS150926 comment=$COMMENT address=103.203.90.0/24} on-error {}
