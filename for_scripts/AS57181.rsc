:global COMMENT
/ip firewall address-list
:do {add list=AS57181 comment=$COMMENT address=31.133.200.0/21} on-error {}
:do {add list=AS57181 comment=$COMMENT address=91.228.96.0/22} on-error {}
