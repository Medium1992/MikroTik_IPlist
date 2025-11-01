:global COMMENT
/ip firewall address-list
:do {add list=AS396264 comment=$COMMENT address=138.128.230.0/23} on-error {}
:do {add list=AS396264 comment=$COMMENT address=158.51.24.0/22} on-error {}
