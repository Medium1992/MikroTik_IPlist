:global COMMENT
/ip firewall address-list
:do {add list=AS264400 comment=$COMMENT address=131.161.208.0/22} on-error {}
