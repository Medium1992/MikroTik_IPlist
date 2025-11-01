:global COMMENT
/ip firewall address-list
:do {add list=AS52765 comment=$COMMENT address=170.239.72.0/22} on-error {}
:do {add list=AS52765 comment=$COMMENT address=177.39.120.0/21} on-error {}
