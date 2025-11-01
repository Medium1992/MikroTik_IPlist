:global COMMENT
/ip firewall address-list
:do {add list=AS151831 comment=$COMMENT address=103.203.235.0/24} on-error {}
