:global COMMENT
/ip firewall address-list
:do {add list=AS62330 comment=$COMMENT address=93.171.134.0/24} on-error {}
