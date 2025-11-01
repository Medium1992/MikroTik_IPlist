:global COMMENT
/ip firewall address-list
:do {add list=AS14006 comment=$COMMENT address=208.79.84.0/22} on-error {}
