:global COMMENT
/ip firewall address-list
:do {add list=AS53291 comment=$COMMENT address=204.77.171.0/24} on-error {}
:do {add list=AS53291 comment=$COMMENT address=68.168.95.0/24} on-error {}
