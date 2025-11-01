:global COMMENT
/ip firewall address-list
:do {add list=AS395086 comment=$COMMENT address=148.78.68.0/23} on-error {}
:do {add list=AS395086 comment=$COMMENT address=192.40.134.0/23} on-error {}
