:global COMMENT
/ip firewall address-list
:do {add list=AS272792 comment=$COMMENT address=45.177.189.0/24} on-error {}
