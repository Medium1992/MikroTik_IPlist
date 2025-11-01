:global COMMENT
/ip firewall address-list
:do {add list=AS22129 comment=$COMMENT address=200.162.176.0/21} on-error {}
:do {add list=AS22129 comment=$COMMENT address=200.162.184.0/22} on-error {}
