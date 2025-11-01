:global COMMENT
/ip firewall address-list
:do {add list=AS16278 comment=$COMMENT address=89.30.224.0/22} on-error {}
