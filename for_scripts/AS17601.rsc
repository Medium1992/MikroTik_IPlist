:global COMMENT
/ip firewall address-list
:do {add list=AS17601 comment=$COMMENT address=210.96.165.0/24} on-error {}
:do {add list=AS17601 comment=$COMMENT address=210.96.166.0/24} on-error {}
