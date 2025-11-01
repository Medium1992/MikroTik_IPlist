:global COMMENT
/ip firewall address-list
:do {add list=AS53904 comment=$COMMENT address=162.244.229.0/24} on-error {}
:do {add list=AS53904 comment=$COMMENT address=205.189.33.0/24} on-error {}
