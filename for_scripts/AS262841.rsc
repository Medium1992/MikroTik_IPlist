:global COMMENT
/ip firewall address-list
:do {add list=AS262841 comment=$COMMENT address=177.10.24.0/21} on-error {}
:do {add list=AS262841 comment=$COMMENT address=177.136.216.0/21} on-error {}
