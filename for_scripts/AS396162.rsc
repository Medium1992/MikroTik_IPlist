:global COMMENT
/ip firewall address-list
:do {add list=AS396162 comment=$COMMENT address=170.76.144.0/22} on-error {}
:do {add list=AS396162 comment=$COMMENT address=170.76.148.0/23} on-error {}
