:global COMMENT
/ip firewall address-list
:do {add list=AS264745 comment=$COMMENT address=200.33.203.0/24} on-error {}
