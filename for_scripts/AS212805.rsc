:global COMMENT
/ip firewall address-list
:do {add list=AS212805 comment=$COMMENT address=185.19.203.0/24} on-error {}
