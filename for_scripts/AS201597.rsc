:global COMMENT
/ip firewall address-list
:do {add list=AS201597 comment=$COMMENT address=185.232.252.0/22} on-error {}
:do {add list=AS201597 comment=$COMMENT address=185.66.92.0/22} on-error {}
