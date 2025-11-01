:global COMMENT
/ip firewall address-list
:do {add list=AS23531 comment=$COMMENT address=205.142.66.0/23} on-error {}
:do {add list=AS23531 comment=$COMMENT address=50.227.234.0/23} on-error {}
