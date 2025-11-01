:global COMMENT
/ip firewall address-list
:do {add list=AS265610 comment=$COMMENT address=45.189.156.0/24} on-error {}
