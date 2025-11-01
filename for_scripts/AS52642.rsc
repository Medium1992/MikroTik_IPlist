:global COMMENT
/ip firewall address-list
:do {add list=AS52642 comment=$COMMENT address=177.125.28.0/22} on-error {}
