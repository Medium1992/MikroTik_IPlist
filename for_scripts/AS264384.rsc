:global COMMENT
/ip firewall address-list
:do {add list=AS264384 comment=$COMMENT address=131.161.176.0/22} on-error {}
