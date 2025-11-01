:global COMMENT
/ip firewall address-list
:do {add list=AS264692 comment=$COMMENT address=168.205.184.0/22} on-error {}
