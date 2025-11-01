:global COMMENT
/ip firewall address-list
:do {add list=AS396085 comment=$COMMENT address=38.96.218.0/24} on-error {}
:do {add list=AS396085 comment=$COMMENT address=72.249.34.0/24} on-error {}
