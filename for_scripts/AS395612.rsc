:global COMMENT
/ip firewall address-list
:do {add list=AS395612 comment=$COMMENT address=148.59.140.0/24} on-error {}
