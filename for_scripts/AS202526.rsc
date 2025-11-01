:global COMMENT
/ip firewall address-list
:do {add list=AS202526 comment=$COMMENT address=185.161.152.0/22} on-error {}
