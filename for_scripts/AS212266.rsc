:global COMMENT
/ip firewall address-list
:do {add list=AS212266 comment=$COMMENT address=195.133.34.0/24} on-error {}
