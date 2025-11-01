:global COMMENT
/ip firewall address-list
:do {add list=AS2713 comment=$COMMENT address=210.79.173.0/24} on-error {}
:do {add list=AS2713 comment=$COMMENT address=61.245.96.0/21} on-error {}
