:global COMMENT
/ip firewall address-list
:do {add list=AS16818 comment=$COMMENT address=153.95.224.0/22} on-error {}
:do {add list=AS16818 comment=$COMMENT address=204.8.104.0/22} on-error {}
