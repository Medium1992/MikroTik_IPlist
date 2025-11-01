:global COMMENT
/ip firewall address-list
:do {add list=AS55562 comment=$COMMENT address=153.46.176.0/22} on-error {}
:do {add list=AS55562 comment=$COMMENT address=153.46.48.0/22} on-error {}
