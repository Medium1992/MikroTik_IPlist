:global COMMENT
/ip firewall address-list
:do {add list=AS572 comment=$COMMENT address=198.185.26.0/23} on-error {}
:do {add list=AS572 comment=$COMMENT address=65.111.72.0/23} on-error {}
