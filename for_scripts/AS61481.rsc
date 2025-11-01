:global COMMENT
/ip firewall address-list
:do {add list=AS61481 comment=$COMMENT address=131.100.88.0/22} on-error {}
:do {add list=AS61481 comment=$COMMENT address=186.189.240.0/22} on-error {}
