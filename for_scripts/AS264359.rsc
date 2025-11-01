:global COMMENT
/ip firewall address-list
:do {add list=AS264359 comment=$COMMENT address=131.161.24.0/22} on-error {}
