:global COMMENT
/ip firewall address-list
:do {add list=AS264368 comment=$COMMENT address=131.161.48.0/22} on-error {}
