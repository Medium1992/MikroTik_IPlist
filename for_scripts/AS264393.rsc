:global COMMENT
/ip firewall address-list
:do {add list=AS264393 comment=$COMMENT address=131.161.216.0/22} on-error {}
