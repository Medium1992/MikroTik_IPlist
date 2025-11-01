:global COMMENT
/ip firewall address-list
:do {add list=AS50163 comment=$COMMENT address=109.71.208.0/21} on-error {}
