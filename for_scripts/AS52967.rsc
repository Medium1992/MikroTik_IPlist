:global COMMENT
/ip firewall address-list
:do {add list=AS52967 comment=$COMMENT address=177.36.192.0/19} on-error {}
