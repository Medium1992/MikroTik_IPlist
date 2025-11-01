:global COMMENT
/ip firewall address-list
:do {add list=AS64442 comment=$COMMENT address=185.161.100.0/22} on-error {}
