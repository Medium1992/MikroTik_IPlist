:global COMMENT
/ip firewall address-list
:do {add list=AS264366 comment=$COMMENT address=131.161.20.0/22} on-error {}
