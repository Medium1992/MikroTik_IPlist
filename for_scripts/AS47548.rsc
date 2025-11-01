:global COMMENT
/ip firewall address-list
:do {add list=AS47548 comment=$COMMENT address=185.216.36.0/22} on-error {}
:do {add list=AS47548 comment=$COMMENT address=5.149.176.0/20} on-error {}
