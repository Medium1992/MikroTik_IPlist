:global COMMENT
/ip firewall address-list
:do {add list=AS205816 comment=$COMMENT address=185.245.20.0/24} on-error {}
