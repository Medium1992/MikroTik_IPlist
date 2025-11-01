:global COMMENT
/ip firewall address-list
:do {add list=AS213318 comment=$COMMENT address=45.12.81.0/24} on-error {}
