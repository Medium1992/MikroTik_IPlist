:global COMMENT
/ip firewall address-list
:do {add list=AS396286 comment=$COMMENT address=199.168.16.0/22} on-error {}
:do {add list=AS396286 comment=$COMMENT address=199.168.20.0/23} on-error {}
