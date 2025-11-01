:global COMMENT
/ip firewall address-list
:do {add list=AS265355 comment=$COMMENT address=168.205.76.0/22} on-error {}
