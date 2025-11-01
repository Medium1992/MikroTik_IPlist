:global COMMENT
/ip firewall address-list
:do {add list=AS55843 comment=$COMMENT address=103.13.128.0/22} on-error {}
:do {add list=AS55843 comment=$COMMENT address=49.128.8.0/22} on-error {}
