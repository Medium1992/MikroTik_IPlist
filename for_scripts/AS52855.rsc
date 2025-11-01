:global COMMENT
/ip firewall address-list
:do {add list=AS52855 comment=$COMMENT address=177.105.80.0/20} on-error {}
