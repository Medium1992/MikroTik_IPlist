:global COMMENT
/ip firewall address-list
:do {add list=AS396881 comment=$COMMENT address=144.172.126.0/23} on-error {}
:do {add list=AS396881 comment=$COMMENT address=192.138.210.0/23} on-error {}
