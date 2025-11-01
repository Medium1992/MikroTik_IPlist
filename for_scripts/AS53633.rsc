:global COMMENT
/ip firewall address-list
:do {add list=AS53633 comment=$COMMENT address=136.175.184.0/23} on-error {}
:do {add list=AS53633 comment=$COMMENT address=149.12.78.0/23} on-error {}
