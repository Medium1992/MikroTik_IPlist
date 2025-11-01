:global COMMENT
/ip firewall address-list
:do {add list=AS18142 comment=$COMMENT address=210.141.176.0/20} on-error {}
:do {add list=AS18142 comment=$COMMENT address=210.173.32.0/19} on-error {}
