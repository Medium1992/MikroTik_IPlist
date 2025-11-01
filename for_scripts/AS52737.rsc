:global COMMENT
/ip firewall address-list
:do {add list=AS52737 comment=$COMMENT address=177.85.56.0/21} on-error {}
