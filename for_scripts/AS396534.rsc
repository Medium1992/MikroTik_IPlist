:global COMMENT
/ip firewall address-list
:do {add list=AS396534 comment=$COMMENT address=199.182.206.0/24} on-error {}
:do {add list=AS396534 comment=$COMMENT address=38.133.166.0/24} on-error {}
