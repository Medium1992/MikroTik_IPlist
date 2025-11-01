:global COMMENT
/ip firewall address-list
:do {add list=AS52908 comment=$COMMENT address=177.23.120.0/21} on-error {}
:do {add list=AS52908 comment=$COMMENT address=191.5.224.0/21} on-error {}
