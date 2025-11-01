:global COMMENT
/ip firewall address-list
:do {add list=AS52638 comment=$COMMENT address=177.128.56.0/21} on-error {}
