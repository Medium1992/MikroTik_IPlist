:global COMMENT
/ip firewall address-list
:do {add list=AS18720 comment=$COMMENT address=12.155.228.0/24} on-error {}
