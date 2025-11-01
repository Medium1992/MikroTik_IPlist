:global COMMENT
/ip firewall address-list
:do {add list=AS22250 comment=$COMMENT address=200.170.64.0/21} on-error {}
:do {add list=AS22250 comment=$COMMENT address=200.170.72.0/22} on-error {}
