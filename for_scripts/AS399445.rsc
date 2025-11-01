:global COMMENT
/ip firewall address-list
:do {add list=AS399445 comment=$COMMENT address=68.69.48.0/23} on-error {}
