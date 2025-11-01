:global COMMENT
/ip firewall address-list
:do {add list=AS53455 comment=$COMMENT address=98.143.128.0/22} on-error {}
:do {add list=AS53455 comment=$COMMENT address=98.143.140.0/22} on-error {}
