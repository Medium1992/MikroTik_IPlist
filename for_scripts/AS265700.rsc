:global COMMENT
/ip firewall address-list
:do {add list=AS265700 comment=$COMMENT address=131.161.88.0/22} on-error {}
:do {add list=AS265700 comment=$COMMENT address=170.210.92.0/22} on-error {}
