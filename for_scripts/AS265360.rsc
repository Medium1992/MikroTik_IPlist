:global COMMENT
/ip firewall address-list
:do {add list=AS265360 comment=$COMMENT address=168.205.28.0/22} on-error {}
