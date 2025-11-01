:global COMMENT
/ip firewall address-list
:do {add list=AS197369 comment=$COMMENT address=188.240.4.0/22} on-error {}
:do {add list=AS197369 comment=$COMMENT address=46.16.40.0/21} on-error {}
