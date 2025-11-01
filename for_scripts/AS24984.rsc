:global COMMENT
/ip firewall address-list
:do {add list=AS24984 comment=$COMMENT address=194.176.60.0/24} on-error {}
:do {add list=AS24984 comment=$COMMENT address=195.12.178.0/24} on-error {}
