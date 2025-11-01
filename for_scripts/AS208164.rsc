:global COMMENT
/ip firewall address-list
:do {add list=AS208164 comment=$COMMENT address=193.27.91.0/24} on-error {}
:do {add list=AS208164 comment=$COMMENT address=194.153.133.0/24} on-error {}
