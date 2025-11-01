:global COMMENT
/ip firewall address-list
:do {add list=AS52722 comment=$COMMENT address=143.255.116.0/22} on-error {}
:do {add list=AS52722 comment=$COMMENT address=177.223.64.0/20} on-error {}
