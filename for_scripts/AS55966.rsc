:global COMMENT
/ip firewall address-list
:do {add list=AS55966 comment=$COMMENT address=103.22.252.0/22} on-error {}
