:global COMMENT
/ip firewall address-list
:do {add list=AS52964 comment=$COMMENT address=177.38.0.0/21} on-error {}
