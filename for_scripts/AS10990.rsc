:global COMMENT
/ip firewall address-list
:do {add list=AS10990 comment=$COMMENT address=208.79.152.0/22} on-error {}
