:global COMMENT
/ip firewall address-list
:do {add list=AS35779 comment=$COMMENT address=188.93.124.0/22} on-error {}
:do {add list=AS35779 comment=$COMMENT address=194.146.56.0/22} on-error {}
