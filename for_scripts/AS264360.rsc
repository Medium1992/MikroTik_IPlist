:global COMMENT
/ip firewall address-list
:do {add list=AS264360 comment=$COMMENT address=131.161.28.0/22} on-error {}
:do {add list=AS264360 comment=$COMMENT address=138.255.132.0/22} on-error {}
