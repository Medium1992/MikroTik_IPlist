:global COMMENT
/ip firewall address-list
:do {add list=AS61620 comment=$COMMENT address=45.226.108.0/22} on-error {}
