:global COMMENT
/ip firewall address-list
:do {add list=AS22617 comment=$COMMENT address=12.185.27.0/24} on-error {}
:do {add list=AS22617 comment=$COMMENT address=50.218.4.0/24} on-error {}
