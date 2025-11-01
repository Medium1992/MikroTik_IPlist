:global COMMENT
/ip firewall address-list
:do {add list=AS52631 comment=$COMMENT address=177.128.24.0/21} on-error {}
