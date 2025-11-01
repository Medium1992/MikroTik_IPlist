:global COMMENT
/ip firewall address-list
:do {add list=AS52680 comment=$COMMENT address=143.0.116.0/22} on-error {}
:do {add list=AS52680 comment=$COMMENT address=177.67.232.0/21} on-error {}
