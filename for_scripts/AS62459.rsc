:global COMMENT
/ip firewall address-list
:do {add list=AS62459 comment=$COMMENT address=185.35.36.0/22} on-error {}
:do {add list=AS62459 comment=$COMMENT address=46.243.60.0/23} on-error {}
