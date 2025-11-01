:global COMMENT
/ip firewall address-list
:do {add list=AS36500 comment=$COMMENT address=198.134.15.0/24} on-error {}
