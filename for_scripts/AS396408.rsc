:global COMMENT
/ip firewall address-list
:do {add list=AS396408 comment=$COMMENT address=38.76.252.0/23} on-error {}
:do {add list=AS396408 comment=$COMMENT address=38.83.140.0/23} on-error {}
