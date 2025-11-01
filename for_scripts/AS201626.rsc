:global COMMENT
/ip firewall address-list
:do {add list=AS201626 comment=$COMMENT address=86.111.228.0/24} on-error {}
