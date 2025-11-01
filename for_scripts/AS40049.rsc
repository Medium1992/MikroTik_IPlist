:global COMMENT
/ip firewall address-list
:do {add list=AS40049 comment=$COMMENT address=208.68.152.0/22} on-error {}
