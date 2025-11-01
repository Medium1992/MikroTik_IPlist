:global COMMENT
/ip firewall address-list
:do {add list=AS265412 comment=$COMMENT address=168.194.220.0/22} on-error {}
