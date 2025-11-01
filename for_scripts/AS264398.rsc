:global COMMENT
/ip firewall address-list
:do {add list=AS264398 comment=$COMMENT address=131.161.224.0/22} on-error {}
:do {add list=AS264398 comment=$COMMENT address=45.167.128.0/22} on-error {}
:do {add list=AS264398 comment=$COMMENT address=45.239.178.0/23} on-error {}
