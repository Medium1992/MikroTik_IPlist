:global COMMENT
/ip firewall address-list
:do {add list=AS62154 comment=$COMMENT address=185.34.203.0/24} on-error {}
