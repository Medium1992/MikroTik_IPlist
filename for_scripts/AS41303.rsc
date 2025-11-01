:global COMMENT
/ip firewall address-list
:do {add list=AS41303 comment=$COMMENT address=185.217.72.0/22} on-error {}
